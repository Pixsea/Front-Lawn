using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FlowerController : MonoBehaviour
{
    public bool isDancing = false;

    public GameObject player;
    public GameObject parent;  // parent teransform to modify scale, bypasses aniamtions overwriitng scale changes

    public bool growable = false;
    private bool watered = false;
    private bool playerClose = false;  // whether the palyer is within range to water
    private float size = .3f;

    private Vector3 originalScale;

    public Animator fAnimator;

    // Start is called before the first frame update
    void Start()
    {
        if (growable)
        {
            originalScale = transform.localScale;

            Vector3 scaleChange = size * originalScale;
            //Vector3 scaleChange = originalScale * (1 - size);

            //transform.localScale = scaleChange;
            parent.transform.localScale = scaleChange;

            Debug.Log(transform.localScale.x);
        }
    }

    // Update is called once per frame
    void Update()
    {
        if (isDancing)
        {
            fAnimator.SetBool("Dancing", true);
        }

        else
        {
            fAnimator.SetBool("Dancing", false);
        }

        if (playerClose && growable && player.GetComponent<PlayerManager>().hasDrop && Input.GetKeyDown("e"))
        {
            player.GetComponent<PlayerManager>().hasDrop = false;
            watered = true;
            fAnimator.SetTrigger("Grow");
        }
    }


    void FixedUpdate()
    {
        //Debug.Log(size);

        if (growable && watered)
        {
            if (size < 1)
            {
                size += .01f;
            }

            Vector3 scaleChange = size * originalScale;

            //transform.localScale = scaleChange;
            parent.transform.localScale = scaleChange;
        }
    }


    private void OnTriggerEnter(Collider obj)
    {
        if (obj.gameObject.name == "Player")
        {
            playerClose = true;
        }
    }

    private void OnTriggerExit(Collider obj)
    {
        if (obj.gameObject.name == "Player")
        {
            playerClose = false;
        }
    }
}
