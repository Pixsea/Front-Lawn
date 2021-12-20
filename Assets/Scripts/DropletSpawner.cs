using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DropletSpawner : MonoBehaviour
{

    public GameObject droplet;
    private float timer;

    // Start is called before the first frame update
    void Start()
    {
        timer = 2 / Time.fixedDeltaTime;
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    void FixedUpdate()
    {
        if (timer < 0)
        {
            Instantiate(droplet, transform.position, transform.rotation);
            timer = 2 / Time.fixedDeltaTime;
        }

        timer--;
    }
}
