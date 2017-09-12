using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickUpThrown : MonoBehaviour
{
    public GameObject enemy;

    private void OnTriggerEnter(Collider other)
    {
        ThrowerScript thrower = other.GetComponent<ThrowerScript>();
        if (other.tag == "ThrownEnemy" && thrower.thrown)
        {
            Destroy(other.gameObject);
            enemy.SetActive(true);
        }
    }
}
