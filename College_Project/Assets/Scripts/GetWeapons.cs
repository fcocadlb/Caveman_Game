using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GetWeapons : MonoBehaviour
{
    public Transform[] weapons;

    //public List<Transform> weaponsList = new List<Transform>();

    private void Awake()
    {
        weapons = transform.GetComponentsInChildren<Transform>(true);

        //foreach 
    }
}
