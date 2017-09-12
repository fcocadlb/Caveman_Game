using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityStandardAssets.Characters.FirstPerson;

public class RockScript : MonoBehaviour
{
    public GameObject rockPrefab;
    public float bulletSpeed = 50f;
    public float fireRate = 15f;

    private float nextTimeToFire = 0f;

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
        if (Input.GetButton("Fire1") && Time.time >= nextTimeToFire)
        {
            nextTimeToFire = Time.time + 1f / fireRate;
            Shoot();
        }
    }

    void Shoot()
    {
        GameObject bullet = Instantiate(rockPrefab, transform.position, transform.rotation);

        if (fpsController.m_IsWalking)
        {
            // Add velocity to the bullet
            bullet.GetComponent<Rigidbody>().velocity = bullet.transform.forward * bulletSpeed + player.velocity;
        }

        else
        {
            // Add velocity to the bullet
            bullet.GetComponent<Rigidbody>().velocity = (bullet.transform.forward * bulletSpeed + player.velocity) * 1.5f;
        }

        // Destroy the bullet after 2 seconds
        Destroy(bullet, 2.0f);

        gameObject.SetActive(false);
    }
}
