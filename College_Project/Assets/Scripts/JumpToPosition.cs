using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class JumpToPosition : MonoBehaviour
{
    public Transform player;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update ()
    {
        if (Input.GetKeyDown(KeyCode.M))
        {
            player.position = transform.position;
        }
	}
}
