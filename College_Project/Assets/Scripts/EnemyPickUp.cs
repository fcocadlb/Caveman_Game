using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyPickUp : MonoBehaviour
{
    public Transform weaponToActivate;
    private EnemyMovmentNav enemyMov;

    private PickUpManager pickUpManager;

    private bool playerInTrigger;

    private GetWeapons weapons;

    // Use this for initialization
    void Awake ()
    {
        enemyMov = transform.parent.GetComponent<EnemyMovmentNav>();
        pickUpManager = FindObjectOfType<PickUpManager>();
        weapons = FindObjectOfType<GetWeapons>();
    }

    private void Start()
    {
        for (int i = 0; i < weapons.weapons.Length; i++)
        {
            if (weapons.weapons[i].name == transform.parent.name)
            {
                weaponToActivate = weapons.weapons[i];
            }
        }
    }

    // Update is called once per frame
    void Update ()
    {
        GetWeapon();
	}

    private void OnTriggerStay(Collider other)
    {
        if (other.tag == "Player")
        {
            Debug.Log("Player on Trigger");

            playerInTrigger = true;
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.tag == "Player")
        {
            Debug.Log("Nope");

            playerInTrigger = false;
        }
    }

    void GetWeapon()
    {
        if (playerInTrigger && Input.GetKeyDown(KeyCode.E) && enemyMov.knocked && pickUpManager.canGrab == true)
        {
            weaponToActivate.gameObject.SetActive(true);
            pickUpManager.canGrab = false;
            Destroy(transform.parent.gameObject);
        }
    }
}
