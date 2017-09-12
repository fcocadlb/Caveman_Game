using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyMovement : MonoBehaviour
{
    public Transform sphere;
    public Transform pointA;
    public Transform pointB;

    public Vector3 newPosition;

    //public string currentState;

    private enum States{movingToA, movingToB, none, knocked};
    private States enemyState;
    private States lastState;

    public float smooth;
    public float resetTime;

    public bool isKnocked;

	// Use this for initialization
	void Start ()
    {
        enemyState = States.none;
        ChangeTarget();
    }
	
	// Update is called once per frame
	void FixedUpdate ()
    {
        if (isKnocked)
        {
            //lastState = enemyState;
            enemyState = States.knocked;
        }
        else if(!isKnocked)
        {
            enemyState = lastState;
        }

        if (enemyState != States.knocked)
        {
            Movement();
        }
        else if (enemyState == States.knocked)
        {
            sphere.position = sphere.position;
        }
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
        sphere.position = Vector3.Lerp(sphere.position, newPosition, smooth * Time.deltaTime);
    }
}
