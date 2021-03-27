using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class HealthSystem : MonoBehaviour
{
    public int maxHealth;
    public int currentHealth;

    public Image hearts;

    public Animator animator;
    public GameObject gameOverScreen;
    public GameObject painter;
    public GameObject tread;
    public GameObject finishScreen;



    private bool stillAlive;


    // Start is called before the first frame update
    void Start()
    {

        currentHealth = maxHealth;
        tread.SetActive(false);
        painter.SetActive(false);
        finishScreen.SetActive(false);
        gameOverScreen.SetActive(false);
    }

    // Update is called once per frame
    void Update()
    {
        if(Input.GetMouseButtonDown(0))
        {
            Attack();
        }
        if(currentHealth <= 0){
           stillAlive = false;
           gameOverScreen.SetActive(true);
           FindObjectOfType<GameManager>().EndGame();


        }
    }

    public void HurtPlayer(int damage)
    {
        currentHealth -= damage;
    
        hearts.fillAmount = (float)currentHealth / (float)maxHealth;
       
    }

    void Attack()
    {
        animator.SetTrigger("isAttack");
    }

    private void OnTriggerEnter(Collider other)
    {
        if(other.gameObject.tag == "startPoint")
        {
        painter.SetActive(true);
         tread.SetActive(true);
        }

        if(other.gameObject.tag == "finishPoint" && stillAlive)
        {
        finishScreen.SetActive(true);
        }
    }

   

    
}
