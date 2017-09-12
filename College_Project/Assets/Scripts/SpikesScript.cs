using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class SpikesScript : MonoBehaviour
{
    public NavMeshAgent enemyMov;
    public GameObject pickUpCollider;

    private float initialEnemySpeedMov;

    private float spikesTime = 1;
    public float spikesRate_On = 1;
    public float spikesRate_Off = 1;

    public bool spikes;

    private Animator anim;

    // Use this for initialization
    void Awake()
    {
        anim = GetComponent<Animator>();
        initialEnemySpeedMov = enemyMov.speed;
        spikes = false;
    }

    private void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {

        if (spikes == false)
        {
            if (Time.time >= spikesTime)
            {
                spikesTime = Time.time + 1f / spikesRate_On;
                SpikesOn();
            }
        }
        else if (spikes == true)
        {
            if (Time.time >= spikesTime)
            {
                spikesTime = Time.time + 1f / spikesRate_Off;
                SpikesOff();
            }
        }
    }

    void SpikesOn()
    {
        anim.SetBool("spikesAnim", true);
        pickUpCollider.SetActive(false);
        spikes = true;
    }

    void SpikesOff()
    {
        anim.SetBool("spikesAnim", false);
        pickUpCollider.SetActive(true);
        spikes = false;
    }
}
