using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class MeltScript : MonoBehaviour
{
    public NavMeshAgent enemyMov;
    public GameObject pickUpCollider;
    public Collider _Collider;

    private float initialEnemySpeedMov;

    public float randomMin;
    public float randomMax;

    private float meltTime = 5f;
    private float meltRate;

    public bool melted;

    private Animator anim;

    // Use this for initialization
    void Awake ()
    {
        anim = GetComponent<Animator>();
        initialEnemySpeedMov = enemyMov.speed;
        melted = false;
	}

    private void Start()
    {
        
    }

    // Update is called once per frame
    void Update ()
    {
        meltRate = Random.Range(randomMin, randomMax);

        if (melted == false)
        {
            if (Time.time >= meltTime)
            {
                meltTime = Time.time + 1f / meltRate;
                StartMelting();
            }
        }
        else if (melted == true)
        {
            if (Time.time >= meltTime)
            {
                meltTime = Time.time + 1f / meltRate;
                StartUnmelting();
            }
        }
    }

    void StartMelting()
    {
        enemyMov.speed = 0;
        pickUpCollider.SetActive(false);
        _Collider.isTrigger = true;
        anim.SetBool("meltedAnim", true);
        melted = true;
    }

    void StartUnmelting()
    {
        anim.SetBool("meltedAnim", false);
        _Collider.isTrigger = false;
        pickUpCollider.SetActive(true);
        enemyMov.speed = initialEnemySpeedMov;
        melted = false;
    }
}
