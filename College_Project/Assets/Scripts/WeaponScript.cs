using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class WeaponScript : MonoBehaviour
{
    //public float damage = 10f;
    //public float range = 100f;
    public float fireRate = 15f;
    //public float impactForce = 30f;

    //public Camera fpsCam;
    public ParticleSystem muzzleFlash;
    //public GameObject impactEffect;

    public GameObject bulletPrefab;
    public Transform bulletSpawn;
    public float bulletSpeed = 50f;

    private float nextTimeToFire = 0f;

    public Rigidbody player;

    private Animator anim;

    private void Awake()
    {
        anim = GetComponent<Animator>();
        gameObject.SetActive(false);
    }

    // Update is called once per frame
    void Update ()
    {

        if (Input.GetButton("Fire1") && Time.time >= nextTimeToFire)
        {
            nextTimeToFire = Time.time + 1f / fireRate;
            Shoot();
        }
	}

    void Shoot()
    {
        StartCoroutine(ShootingAnim());

        muzzleFlash.Play();

        //RaycastHit hit;
        //if (Physics.Raycast(fpsCam.transform.position, fpsCam.transform.forward, out hit, range))
        //{
        //    Debug.Log(hit.transform.name);

        //    Enemy enemy = hit.transform.GetComponent<Enemy>();
        //    if (enemy != null)
        //    {
        //        enemy.TakeDamage(damage);
        //    }

        //    if (hit.rigidbody != null)
        //    {
        //        hit.rigidbody.AddForce(-hit.normal * impactForce);

        //        Destructible destructible = hit.transform.GetComponent<Destructible>();
        //        if (destructible != null)
        //        {
        //            destructible.DestroyObject();
        //        }
        //    }

        //    GameObject impactGO = Instantiate(impactEffect, hit.point, Quaternion.LookRotation(hit.normal));
        //    Destroy(impactGO, 2f);
        //}

        GameObject bullet = Instantiate(bulletPrefab, bulletSpawn.position, bulletSpawn.rotation);

        // Add velocity to the bullet
        bullet.GetComponent<Rigidbody>().velocity = bullet.transform.forward * bulletSpeed + player.velocity;

        // Destroy the bullet after 1 second
        Destroy(bullet, 1.0f);
    }

    IEnumerator ShootingAnim()
    {
        anim.SetBool("isShooting", true);
        yield return new WaitForSeconds(0.1f);
        anim.SetBool("isShooting", false);
    }
}
