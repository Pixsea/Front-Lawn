using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GrassRandomizer : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        GameObject[] grassArray;
        grassArray = GameObject.FindGameObjectsWithTag("Grass");

        foreach (GameObject grass in grassArray)
        {
            // Randomize each position a little
            grass.transform.position += new Vector3(Random.Range(-.4f, .4f), Random.Range(-1f, .2f), Random.Range(-.4f, .4f));


            // Rotate each blad randomly
            Vector3 temp = grass.transform.rotation.eulerAngles;
            temp.y = Random.Range(0f, 359f);
            grass.transform.rotation = Quaternion.Euler(temp);


            // Turn off joints to decrease cpu load
            grass.transform.Find("joint1").gameObject.SetActive(false);
        }


        //MeshFilter[] meshFilters = GetComponentsInChildren<MeshFilter>();
        //CombineInstance[] combine = new CombineInstance[meshFilters.Length];

        //int i = 0;
        //while (i < meshFilters.Length)
        //{
        //    combine[i].mesh = meshFilters[i].sharedMesh;
        //    combine[i].transform = meshFilters[i].transform.localToWorldMatrix;
        //    meshFilters[i].gameObject.SetActive(false);

        //    i++;
        //}

        //transform.GetComponent<MeshFilter>().mesh = new Mesh();
        //transform.GetComponent<MeshFilter>().mesh.CombineMeshes(combine);
        //transform.gameObject.SetActive(true);
    }
}
