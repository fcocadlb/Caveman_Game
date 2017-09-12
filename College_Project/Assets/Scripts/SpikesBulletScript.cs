using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpikesBulletScript : MonoBehaviour
{
    private int collisionsWithFloor;

    public GameObject spikes;

	// Use this for initialization
	void Start ()
    {
        collisionsWithFloor = 0;
	}
	
	// Update is called once per frame
	void Update ()
    {
        if (collisionsWithFloor >= 2)
        {
            GameObject iSpikes = Instantiate(spikes, transform.position, transform.rotation);
            Destroy(this.gameObject);
        }
	}

    private void OnCollisionEnter(Collision collision)
    {
        collisionsWithFloor++;
    }
}
