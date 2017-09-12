using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickUpManager : MonoBehaviour
{
    public GameObject[] weapons;

    private bool isActive;

    public bool canGrab;

    private void Awake()
    {
    }

    // Use this for initialization
    void Start ()
    {
        canGrab = true;

        for (int i = 0; i < weapons.Length; i++)
        {
            weapons[i].SetActive(false);
        }

        isActive = false;
    }
	
	// Update is called once per frame
	void Update ()
    {
        LookForActive();

        if (isActive)
        {
            canGrab = false;

            LookForActive();
        }

        else
        {
            canGrab = true;
        }
    }

    void LookForActive()
    {
        for (int i = 0; i < weapons.Length; i++)
        {
            if (weapons[i].activeInHierarchy)
            {
                isActive = true;
                break;
            }

            if (!weapons[i].activeInHierarchy)
            {
                isActive = false;
            }
        }
    }
}
