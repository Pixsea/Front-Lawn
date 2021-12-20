using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Droplet : MonoBehaviour
{
    // Start is called before the first frame update
    private void OnTriggerEnter(Collider obj)
    {
        if (obj.gameObject.name == "Player")
        {
            obj.GetComponent<PlayerManager>().AddDrop();
        }

        Destroy(gameObject);
    }
}
