using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RadioManager : MonoBehaviour
{
    private bool close = false;  // Whether the player character is in range
    private bool playing = false;  // Whether the radio is playing music
    public GameObject notes;  //Particle emitter to turn on/off
    public Animator rAnimator;

    // Start is called before the first frame update
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown("e") && close)
        {
            if (!playing)
            {
                playing = true;
                notes.SetActive(true);
                rAnimator.SetBool("Playing", true);
                toggleFlowers();
            }

            else
            {
                playing = false;
                notes.SetActive(false);
                rAnimator.SetBool("Playing", false);
                toggleFlowers();
            }
            
        }
    }



    void toggleFlowers()
    {
        GameObject[] flowers;
        flowers = GameObject.FindGameObjectsWithTag("Flower");

        foreach (GameObject flower in flowers)
        {
            flower.GetComponent<FlowerController>().isDancing = playing;
        }
    }


    private void OnTriggerEnter(Collider obj)
    {
        if (obj.gameObject.name == "Player")
        {
            close = true;
        }
    }

    private void OnTriggerExit(Collider obj)
    {
        if (obj.gameObject.name == "Player")
        {
            close = false;
        }
    }
}
