using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DropingWeaponScript : MonoBehaviour
{
    public GameObject dropedBulletPrefabs;
    public float dropingBulletSpeed = 50f;

    public Rigidbody player;

    // Use this for initialization
    void Start ()
    {
		
	}
	
	// Update is called once per frame
	void Update ()
    {
        if (Input.GetKeyDown(KeyCode.Q))
        {
            Droping();
        }
    }

    void Droping()
    {
        GameObject dBullet = Instantiate(dropedBulletPrefabs, transform.position, transform.rotation);

        // Add velocity to the bullet
        dBullet.GetComponent<Rigidbody>().velocity = dBullet.transform.forward * dropingBulletSpeed + player.velocity;

        gameObject.SetActive(false);
    }
}
