using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Painting : MonoBehaviour
{

    public float BrushSize = 100f;
    public GameObject Painter;
    Vector3 LastPosition;
    bool isMoving = false;
    GameObject theTrail;
    public GameObject drawPrefab;

    public GameObject player;
     public Transform groundCheck;
     public float groundDistance = 0.4f;
     public LayerMask groundMask;
     public bool isGrounded;


    // Start is called before the first frame update
    void Start()
    {
      player.transform.position = Painter.transform.position;
      Painter.transform.Translate(new Vector3 (0,0,0));
      LastPosition = Painter.transform.position;


    
    }

    // Update is called once per frame
    void Update()
    {

        
        if(Painter.transform.position != LastPosition)
       
       { 
        isMoving = true;
        
        theTrail = Instantiate(drawPrefab, Painter.transform.position, Quaternion.identity);
       
       }

        else{
             isMoving = false;
        }
        LastPosition = Painter.transform.position;
    }
}

