using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnableCheat : MonoBehaviour
{
    bool cheatEnabled;
    public MudCheat cheat;

	// Use this for initialization
	void Start ()
    {
        cheatEnabled = false;
	}
	
	// Update is called once per frame
	void Update ()
    {
        if (Input.GetKeyDown(KeyCode.B))
        {
            cheatEnabled = !cheatEnabled;
        }

        if (cheatEnabled)
        {
            cheat.enabled = true;
        }
        else
        {
            cheat.enabled = false;
        }

    }
}
