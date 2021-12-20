using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class PlayerManager : MonoBehaviour
{
    [HideInInspector]
    public bool hasDrop = false;  //Whether the player has a water drop
    public GameObject drop;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (hasDrop)
        {
            drop.SetActive(true);
        }
        else
        {
            drop.SetActive(false);
        }
    }

    public void AddDrop()
    {
        hasDrop = true;
    }
}
