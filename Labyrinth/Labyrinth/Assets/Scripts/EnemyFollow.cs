using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class EnemyFollow : MonoBehaviour
{
    public NavMeshAgent enemy;
    public Transform Player;
    private bool followDistance = false;

    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        if(followDistance){
            enemy.SetDestination(Player.position);
        }

    }
private void OnTriggerStay (Collider other)
    {
        if(other.gameObject.tag == "Player")
        {
         followDistance = true;
        }
   
    }

}
