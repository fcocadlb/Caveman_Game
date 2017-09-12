using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityStandardAssets.Characters.FirstPerson;

public class EnemyThrowerScript : MonoBehaviour
{
    public GameObject damagingBulletPrefab;
    public float bulletSpeed = 50f;

    public Rigidbody player;
    private FirstPersonController fpsController;

    private void Awake()
    {
        gameObject.SetActive(false);
        fpsController = transform.parent.parent.parent.GetComponent<FirstPersonController>();
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetButtonDown("Fire1"))
        {
            Shoot();
        }
    }

    void Shoot()
    {
        GameObject tBullet = Instantiate(damagingBulletPrefab, transform.position, transform.rotation);

        if (fpsController.m_IsWalking)
        {
            // Add velocity to the bullet
            tBullet.GetComponent<Rigidbody>().velocity = tBullet.transform.forward * bulletSpeed + player.velocity;
        }

        else
        {
            // Add velocity to the bullet
            tBullet.GetComponent<Rigidbody>().velocity = (tBullet.transform.forward * bulletSpeed + player.velocity) * 1.5f;
        }

        gameObject.SetActive(false);
    }

}
