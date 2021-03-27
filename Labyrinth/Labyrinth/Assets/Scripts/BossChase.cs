using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class BossChase : MonoBehaviour
{
    public NavMeshAgent boss;
    public Transform Player;
    private bool followDistance = false;// Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
    if(followDistance)
    boss.SetDestination(Player.position);
    }

    private void OnTriggerStay (Collider other)
    {
        if(other.gameObject.tag == "Player")
        {
         followDistance = true;
        }
   
    }
}
