using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyThisAndInstantiate : MonoBehaviour
{
    public GameObject instantiateThis;

    private Quaternion rotation;
    float lockPos = 0f;

    private void Update()
    {
        rotation = Quaternion.Euler(lockPos, transform.rotation.eulerAngles.y, lockPos);
        transform.rotation = rotation;
    }

    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag == "Floor")
        {
            GameObject obj = Instantiate(instantiateThis, transform.position, Quaternion.identity) as GameObject;
            obj.name = instantiateThis.name;
            Destroy(this.gameObject);
        }
    }
}
