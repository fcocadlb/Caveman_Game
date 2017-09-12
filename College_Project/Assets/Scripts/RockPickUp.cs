using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RockPickUp : MonoBehaviour
{
    public Transform rockTransform;

    public GetWeapons _rock;

    private bool playerInTrigger;

    private PickUpManager pickUpManager;

    // Use this for initialization
    void Awake()
    {
        pickUpManager = FindObjectOfType<PickUpManager>();

        _rock = FindObjectOfType<GetWeapons>();
    }

    private void Start()
    {
        for (int i = 0; i < _rock.weapons.Length; i++)
        {
            if (_rock.weapons[i].name == "Rock_Hand")
            {
                rockTransform = _rock.weapons[i];
            }
        }
    }

    // Update is called once per frame
    void Update()
    {
        GetRock();
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player")
        {
            Debug.Log("Player In Trigger");
            playerInTrigger = true;
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.tag == "Player")
        {
            Debug.Log("Nope Player");
            playerInTrigger = false;
        }
    }

    void GetRock()
    {
        if (playerInTrigger == true && Input.GetKeyDown(KeyCode.E) && pickUpManager.canGrab == true)
        {
            rockTransform.gameObject.SetActive(true);
            pickUpManager.canGrab = false;
            Destroy(this.gameObject);
        }
    }
}
