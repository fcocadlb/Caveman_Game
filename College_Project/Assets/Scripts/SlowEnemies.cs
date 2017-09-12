using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class SlowEnemies : MonoBehaviour
{
    private float initialSpeed;
    public float slowedSpeed;

    [SerializeField]private float storeInitialSpeed;

    private void Update()
    {
        storeInitialSpeed = initialSpeed;
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Enemy")
        {
            if (other.name != "RenderNCollider")
            {
                NavMeshAgent enemy = other.GetComponent<NavMeshAgent>();

                if (enemy == null)
                {
                    enemy = other.gameObject.transform.parent.GetComponent<NavMeshAgent>();
                    initialSpeed = enemy.speed;
                    enemy.speed = slowedSpeed;
                }

                else
                {
                    initialSpeed = enemy.speed;
                    enemy.speed = slowedSpeed;
                }
            }
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.tag == "Enemy")
        {
            if (other.name != "RenderNCollider")
            {
                NavMeshAgent enemy = other.GetComponent<NavMeshAgent>();

                if (enemy == null)
                {
                    enemy = other.gameObject.transform.parent.GetComponent<NavMeshAgent>();
                    enemy.speed = storeInitialSpeed;
                }

                else
                {
                    enemy.speed = storeInitialSpeed;
                }
            }
        }
    }

}
