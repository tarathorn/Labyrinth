using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BossAnimation : MonoBehaviour
{
    public Animator animator;
    private bool inBossRange = false;


    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if(inBossRange){
        animator.SetBool("BossIsAttack", true);

        }

    }
    private void OnTriggerEnter(Collider other)
    {
        if(other.gameObject.tag == "Player")
        {
         inBossRange = true;
        }
        else{
            inBossRange = false;
             animator.SetTrigger("BossIsIdle");

        }
    }
    private void OnTriggerExit(Collider other)
    {
        if(other.gameObject.tag == "Player")
        {
 
            inBossRange = false;
            animator.SetTrigger("BossIsIdle");
            animator.SetBool("BossIsAttack", false);

        }
    }

}
