using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using UnityStandardAssets.Characters.FirstPerson;

public class EnemyMovmentNav : MonoBehaviour
{
    public float wanderRadius;
    public float wanderTimer;

    [HideInInspector]public NavMeshAgent agent;
    private float timer;

    public bool knocked = false;
    public float startTime = 3f;
    private float currentTime;

    public float minDistanceToChase;
    public float minDistanceToAttack;
    Color lineColor = Color.green;

    private Transform target;

    [HideInInspector] public bool canAttack = false;

    //public float smoothRotation;

    // Use this for initialization
    void OnEnable()
    {
        agent = GetComponent<NavMeshAgent>();
        timer = wanderTimer;
    }

    private void Start()
    {
        currentTime = startTime;
        target = FindObjectOfType<FirstPersonController>().transform;
        agent.stoppingDistance = minDistanceToAttack;
    }

    // Update is called once per frame
    void Update()
    {
        timer += Time.deltaTime;

        Debug.DrawLine(transform.position, target.position, lineColor);

        if (timer >= wanderTimer && !knocked && DistanceWithPlayer(transform.position, target.position) > minDistanceToChase)
        {
            lineColor = Color.green;
            currentTime = startTime;
            Vector3 newPos = RandomNavSphere(transform.position, wanderRadius, -1);
            agent.SetDestination(newPos);
            timer = 0;
            agent.stoppingDistance = 0;
        }

        else if (!knocked && DistanceWithPlayer(transform.position, target.position) <= minDistanceToChase)
        {
            lineColor = Color.red;
            agent.stoppingDistance = minDistanceToAttack;

            if (agent.gameObject.name != "Enemy_Mud" && agent.gameObject.name != "Enemy_Spikes")
            {
                transform.LookAt(target);
                //SmoothLook(target, smoothRotation);
            }

            agent.SetDestination(target.position);

            if (DistanceWithPlayer(transform.position, target.position) <= minDistanceToAttack)
            {
                canAttack = true;
            }
            else
            {
                canAttack = false;
            }
        }

        if (knocked)
        {
            currentTime -= Time.deltaTime;
            agent.SetDestination(transform.position);

            if (currentTime <= 0.0f)
            {
                knocked = false;
            }
        }
    }

    public static Vector3 RandomNavSphere(Vector3 origin, float dist, int layermask)
    {
        Vector3 randDirection = Random.insideUnitSphere * dist;

        randDirection += origin;

        NavMeshHit navHit;

        NavMesh.SamplePosition(randDirection, out navHit, dist, layermask);

        return navHit.position;
    }

    private float DistanceWithPlayer(Vector3 enemyPos, Vector3 playerPos)
    {
        float distance = Vector3.Distance(enemyPos, playerPos);
        return distance;
    }

    //void SmoothLook(Transform _target, float _smoothRotation)
    //{
    //    Quaternion targetRotation = Quaternion.LookRotation(target.position - transform.position);
    //    transform.rotation = Quaternion.Slerp(transform.rotation, targetRotation, _smoothRotation * Time.deltaTime);
    //}
}
