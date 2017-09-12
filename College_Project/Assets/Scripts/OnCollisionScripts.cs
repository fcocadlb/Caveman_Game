using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OnCollisionScripts : MonoBehaviour
{

    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag == "Enemy")
        {
            if (collision.gameObject.GetComponent<EnemyMovmentNav>() == null)
            {
                collision.gameObject.transform.parent.parent.GetComponent<EnemyMovmentNav>().knocked = true;
            }

            else
            {
                if (collision.gameObject.GetComponent<SpikesScript>() == null)
                {
                    collision.gameObject.GetComponent<EnemyMovmentNav>().knocked = true;
                }

                else
                {
                    if (collision.gameObject.GetComponent<SpikesScript>().spikes == false)
                    {
                        collision.gameObject.GetComponent<EnemyMovmentNav>().knocked = true;
                    }
                    else
                    {
                        collision.gameObject.GetComponent<EnemyMovmentNav>().knocked = false;
                    }
                }

            }

            Destroy(gameObject);
        }

        else
        {
            Destroy(gameObject);
        }
    }
}
