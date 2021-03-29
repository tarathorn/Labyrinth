using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class GameManager : MonoBehaviour
{
    bool gameHasEnded = false;
   public void EndGame()
    {
        if (gameHasEnded == false)
        {
        gameHasEnded = true;
        Debug.Log("Game Over!");
        FindObjectOfType<PlayerLook>().enabled = false;
        FindObjectOfType<PlayerMove>().enabled = false;

        

        Invoke("Restart", 6f);


        }

    }

    public void WonGame()
    {
        Invoke("Restart", 10f);
    }

    public void Restart()
    {
        SceneManager.LoadScene("SampleScene");

    }
}
