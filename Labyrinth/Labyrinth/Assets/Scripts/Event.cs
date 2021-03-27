using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Event : MonoBehaviour
{
    public GameObject t0;
    public GameObject t1;
    public GameObject t2;
    public GameObject t3;
    public GameObject t4;
    public GameObject t5;
    public GameObject t6;

    // Start is called before the first frame update
    void Start()
    {
     t1.SetActive(false);
     t2.SetActive(false);
     t3.SetActive(false);
     t4.SetActive(false);
     t5.SetActive(false);
     t6.SetActive(false);
    
    }

    // Update is called once per frame
    void Update()
    {
     

    }
    private void OnTriggerEnter(Collider other)
    {
        if(other.gameObject.tag == "startPoint")
        {

        t1.SetActive(true);
        t0.SetActive(false);

        }

        if(other.gameObject.tag == "e1")
        {

        t2.SetActive(true);
        t1.SetActive(false);

        }
        if(other.gameObject.tag == "e2")
        {

        t3.SetActive(true);
        t2.SetActive(false);

        }
        if(other.gameObject.tag == "e3")
        {

        t4.SetActive(true);
        t3.SetActive(false);

        }

        if(other.gameObject.tag == "e4")
        {

        t5.SetActive(true);
        t4.SetActive(false);

        }
       
        if(other.gameObject.tag == "e5")
        {

        t6.SetActive(true);
        t5.SetActive(false);

        }

        if(other.gameObject.tag == "e6")

        {

        t6.SetActive(false);
        

        }

        

    }

    
}

