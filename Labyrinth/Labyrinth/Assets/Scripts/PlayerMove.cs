using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerMove : MonoBehaviour
{
    private Rigidbody rb;
    public Transform _camera;

    public float moveSpeed = 6f;
    public float jumpForce = 10f;

   Vector3 velocity; 
     public Transform groundCheck;
     public float groundDistance = 0f;
     public LayerMask groundMask;

    public bool isGrounded;

    void Start()
    {
        rb = GetComponent<Rigidbody>();
    }
    void Update()
    {
        //grounding
        isGrounded = Physics.CheckSphere(groundCheck.position, groundDistance, groundMask);
        if(isGrounded && velocity.y < 0)
        {
            velocity.y = -2f;
          //  Debug.Log("we are on the ground");
        }
        //facing direction
        Debug.DrawLine(_camera.position, transform.forward * 2.5f);

        //moving
        float x = Input.GetAxisRaw("Horizontal") * moveSpeed;
        float y = Input.GetAxisRaw("Vertical") * moveSpeed;

        //jumping
         if (Input.GetButtonDown("Jump") && isGrounded)
            rb.velocity = new Vector3(rb.velocity.x, jumpForce, rb.velocity.z);

        //setting movement
        Vector3 movePos = transform.right * x + transform.forward * y;
        Vector3 newMovePos = new Vector3(movePos.x, rb.velocity.y, movePos.z);

        rb.velocity = newMovePos;
    }
}