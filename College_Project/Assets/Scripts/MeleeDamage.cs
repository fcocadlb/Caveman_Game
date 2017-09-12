using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MeleeDamage : MonoBehaviour
{
    public float damage = 5f;

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Enemy")
        {
            Enemy enemy = other.transform.GetComponent<Enemy>();
            if (enemy != null)
            {
                enemy.TakeDamage(damage);
            }

            if (enemy == null)
            {
                enemy = other.gameObject.transform.parent.parent.GetComponent<Enemy>();
                MeltScript melt = other.gameObject.transform.parent.GetComponent<MeltScript>();
                EnemyMovmentNav knocked = melt.gameObject.transform.parent.GetComponent<EnemyMovmentNav>();
                if (melt != null)
                {
                    if (melt.melted)
                    {
                        enemy.TakeDamage(0f);
                    }

                    else
                    {
                        knocked.knocked = true;
                        enemy.TakeDamage(damage);
                    }
                }
            }
        }
    }
}
