using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityStandardAssets.Characters.FirstPerson;

public class SlowPlayerMelted : MonoBehaviour
{
    public FirstPersonController fpc;

    public float mudWalkSpeed;
    private float originalWalkSpeed;
    private float originalRunSpeed;

    public MeltScript melted;
    private HealthManager hm;

    public bool doDamage = false;
    public float damage;

    private float nextTimeToDamage = 0f;
    public float damageRate = 3f;

    private void Awake()
    {
        fpc = FindObjectOfType<FirstPersonController>();
        hm = fpc.GetComponent<HealthManager>();
    }

    private void Start()
    {
        originalWalkSpeed = fpc.m_WalkSpeed;
        originalRunSpeed = fpc.m_RunSpeed;
    }

    private void Update()
    {
        if (Time.time >= nextTimeToDamage && doDamage)
        {
            nextTimeToDamage = Time.time + 1f / damageRate;
            hm.TakeDamage(damage);
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player" && melted.melted)
        {
            doDamage = true;
            fpc.m_WalkSpeed = mudWalkSpeed;
            fpc.m_RunSpeed = mudWalkSpeed;
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.tag == "Player")
        {
            doDamage = false;
            fpc.m_WalkSpeed = originalWalkSpeed;
            fpc.m_RunSpeed = originalRunSpeed;
        }
    }
}
