using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AttackEnemyShooter : MonoBehaviour
{
    private EnemyMovmentNav enemyAgent;

    public Transform bulletSpawn;
    public GameObject bulletPrefab;

    public float fireRate = 15f;
    private float nextTimeToFire = 0f;

    public float bulletSpeed = 50f;

    // Use this for initialization
    void Start ()
    {
        enemyAgent = GetComponent<EnemyMovmentNav>();
	}
	
	// Update is called once per frame
	void Update ()
    {
        if (enemyAgent.canAttack)
        {
            if (Time.time >= nextTimeToFire)
            {
                nextTimeToFire = Time.time + 1f / fireRate;
                Shoot();
            }
        }
    }

    void Shoot()
    {
        GameObject bullet = Instantiate(bulletPrefab, bulletSpawn.position, bulletSpawn.rotation);

        bullet.GetComponent<Rigidbody>().velocity = bullet.transform.forward * bulletSpeed;

        Destroy(bullet, 1.0f);
    }

}
