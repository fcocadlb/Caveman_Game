using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityStandardAssets.Characters.FirstPerson;

public class HangTrigger : MonoBehaviour
{
    private bool hanged = false;
    private bool canHang = false;

    public Transform player;
    public Transform enemy;

    private Vector3 newPlayerPos;
    public float smooth;
    public float yOffset;

    public FirstPersonController fps;
    private float initialGravity;
    private float initialWalkSpeed;
    private float initialRunSpeed;
    private float initialJumpSpeed;

    private void Awake()
    {
        initialGravity = fps.m_GravityMultiplier;
        initialWalkSpeed = fps.m_WalkSpeed;
        initialRunSpeed = fps.m_RunSpeed;
        initialJumpSpeed = fps.m_JumpSpeed;
    }

    private void Update()
    {
        //newPlayerPos = new Vector3(enemy.position.x, enemy.position.y + yOffset, enemy.position.z);

        if (canHang && !hanged)
        {
            if (Input.GetKeyDown(KeyCode.E) || Input.GetKeyDown(KeyCode.Space))
            {
                HangingValues();
                StartCoroutine(Hanging());
            }
        }

        else if (hanged)
        {
            if (Input.GetKeyDown(KeyCode.E))
            {
                player.transform.parent = null;
                fps.enabled = true;
                fps.m_GravityMultiplier = initialGravity;
                fps.m_WalkSpeed = initialWalkSpeed;
                fps.m_RunSpeed = initialRunSpeed;
                fps.m_JumpSpeed = initialJumpSpeed;
                hanged = false;
            }
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player")
        {
            canHang = true;
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.tag == "Player")
        {
            canHang = false;
        }
    }

    IEnumerator Hanging()
    {
        yield return new WaitForSeconds(.5f);
        hanged = true;
    }

    private void HangingValues()
    {
        player.transform.parent = enemy.transform;
        player.position = new Vector3(enemy.position.x, enemy.position.y + yOffset, enemy.position.z);
        fps.m_GravityMultiplier = 0f;
        fps.m_WalkSpeed = 0f;
        fps.m_RunSpeed = 0f;
        fps.m_JumpSpeed = 0f;
    }
}
