using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyHealth : MonoBehaviour
{
    public int maxHealth;
    public int currentHealth;
    public GameObject EnemyBody;




    // Start is called before the first frame update
    void Start()
    {

        currentHealth = maxHealth;
  


         
    }

    // Update is called once per frame
    void Update()
    {
        if(currentHealth <= 0){
        Destroy(EnemyBody);
        EnemyIsDead();
        }

    }

    public void HurtEnemy(int damage)
    {
        currentHealth -= damage;

    }

    public void EnemyIsDead()
    {

    Debug.Log("this enemy is: " + gameObject.name);
        if(gameObject.name == "Boss"){
        FindObjectOfType<Event>().BossDead();
        
     

     }

     else{

     }
    
    }
}