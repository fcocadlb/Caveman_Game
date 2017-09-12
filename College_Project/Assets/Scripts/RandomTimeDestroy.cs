using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RandomTimeDestroy : MonoBehaviour
{

    private void Awake()
    {
        DestroyObject();
    }

    void DestroyObject()
    {
        float random = Random.Range(2f, 4f);
        Destroy(this.gameObject, random);
    }
}
