using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FlyingEnemyMov : MonoBehaviour
{
    public Transform pointA;
    public Transform pointB;

    private Vector3 newPosition;

    //public string currentState;

    private enum States {movingToA, movingToB, none};
    private States enemyState;

    public float smooth;
    public float resetTime;

    // Use this for initialization
    void Start()
    {
        enemyState = States.none;
        ChangeTarget();
    }

    private void FixedUpdate()
    {
        Movement();
    }

    void ChangeTarget()
    {
        if (enemyState == States.movingToA)
        {
            enemyState = States.movingToB;
            newPosition = pointB.position;
        }

        else if (enemyState == States.movingToB)
        {
            enemyState = States.movingToA;
            newPosition = pointA.position;
        }


        else if (enemyState == States.none)
        {
            enemyState = States.movingToB;
            newPosition = pointB.position;
        }

        Invoke("ChangeTarget", resetTime);
    }

    void Movement()
    {
        transform.position = Vector3.Lerp(transform.position, newPosition, smooth * Time.deltaTime);
    }
}
