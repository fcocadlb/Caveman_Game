using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ThrowerScript : MonoBehaviour
{
    public float damage = 5;

    private Transform player;

    private bool floorCollisioned = false;

    public float smoothPosition = 2f;
    public float smoothScale = 2f;

    public bool thrown = false;

    private Vector3 targetScale = new Vector3(2f, 2f, 2f);

    private void Awake()
    {
        player = GameObject.FindWithTag("Player").transform;
    }

    private void LateUpdate()
    {
        transform.localScale = Vector3.Lerp(transform.localScale, targetScale, smoothScale * Time.deltaTime);

        if (floorCollisioned)
        {
            StartCoroutine(GoBackToPlayer());
        }
    }

    private void OnCollisionEnter(Collision collision)
    {
        Enemy enemy = collision.transform.GetComponent<Enemy>();
        if (enemy != null)
        {
            enemy.TakeDamage(damage);
        }

        if (collision.transform.tag == "Floor" || collision.transform.tag == "Floor_2")
        {
            floorCollisioned = true;
        }
    }

    IEnumerator GoBackToPlayer()
    {
        yield return new WaitForSeconds(0.5f);
        thrown = true;
        yield return new WaitForSeconds(2f);
        transform.LookAt(player);
        yield return new WaitForSeconds(1.5f);
        transform.position = Vector3.Lerp(transform.position, player.position, smoothPosition * Time.deltaTime);
    }
}
