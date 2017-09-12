using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MeleeAttack : MonoBehaviour
{
    private Animator anim;

    public float punchRate = 3f;
    private float nextTimeToPunch = 0f;

    private Collider meleeCollider;

	// Use this for initialization
	void Awake ()
    {
        anim = GetComponent<Animator>();
        gameObject.SetActive(false);
        meleeCollider = GetComponentInChildren<Collider>();
    }
	
	// Update is called once per frame
	void Update ()
    {
        MeleeAttacking();
	}

    void MeleeAttacking()
    {
        if (Input.GetButton("Fire1") && Time.time >= nextTimeToPunch)
        {
            nextTimeToPunch = Time.time + 1f / punchRate;
            anim.SetBool("isAttacking", true);
        }

        else
        {
            anim.SetBool("isAttacking", false);
        }
    }
}
