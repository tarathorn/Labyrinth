using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HurtEnemy : MonoBehaviour
{

    public int damageToGive = 5;
    bool playerAttacking = false;
    bool attackRange;


    // Start is called before the first frame update
    void Start()
    {
  
    }

    // Update is called once per frame
    void Update()
    {
        

         if(Input.GetMouseButtonDown(0))
        {
            playerAttacking = true;
             Debug.Log("Player mouse botton down");

        }

        if(Input.GetMouseButtonUp(0))
        {
            playerAttacking = false;
            Debug.Log("Player mouse botton up");

        }
    }

    private void OnTriggerEnter(Collider other)
    {

        if( other.gameObject.tag == "Enemy")
        {
            attackRange = true;
            Debug.Log("At attack range");

            if(attackRange)
        {
            other.gameObject.GetComponent<EnemyHealth>().HurtEnemy(damageToGive);
            Debug.Log("hurting enemy");

        }


        }
        else{
            attackRange = false;
        }
    }

}
