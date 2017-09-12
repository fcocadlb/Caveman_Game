using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Bullet : MonoBehaviour
{
    public float damage = 10f;
    //public float impactForce = 30f;

    private void OnCollisionEnter(Collision collision)
    {
        //ContactPoint contact = collision.contacts[0];

        Enemy enemy = collision.transform.GetComponent<Enemy>();
        if (enemy != null)
        {
            enemy.TakeDamage(damage);
        }

        if (enemy == null)
        {
            if (collision.gameObject.tag == "Enemy")
            {
                enemy = collision.gameObject.transform.parent.parent.GetComponent<Enemy>();
                enemy.TakeDamage(damage);
            }
        }

        //if (collision.rigidbody != null)
        //{
        //    collision.rigidbody.AddForce(contact.normal * impactForce);
        //}

        Destructible destructible = collision.transform.GetComponent<Destructible>();
        if (destructible != null)
        {
            destructible.DestroyObject();
        }

        Destroy(this.gameObject);
    }

}
