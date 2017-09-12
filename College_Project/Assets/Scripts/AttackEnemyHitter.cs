using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AttackEnemyHitter : MonoBehaviour
{
    private Animator anim;
    private EnemyMovmentNav enemyAgent;

	// Use this for initialization
	void Start ()
    {
        anim = GetComponent<Animator>();
        enemyAgent = GetComponent<EnemyMovmentNav>();
	}
	
	// Update is called once per frame
	void Update ()
    {
        if (enemyAgent.canAttack)
        {
            anim.SetBool("canAttack", true);
        }
        else
        {
            anim.SetBool("canAttack", false);
        }
	}
}
