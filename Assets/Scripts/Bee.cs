using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Bee : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void FixedUpdate()
    {
        var rotationVector = transform.rotation.eulerAngles;
        rotationVector.y += 1;
        transform.rotation = Quaternion.Euler(rotationVector);
    }
}
