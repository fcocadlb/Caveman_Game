using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyThisAndInstantiateEnemies : MonoBehaviour
{
    public GameObject instantiateThis;

    private bool floorTouched = false;

    public float waitForInstantiate;

    private Quaternion rotation;
    float lockPos = 0f;

    private Vector3 targetScale = new Vector3(2f, 2f, 2f);

    public float smoothScale = 2f;

    private void Update()
    {
        rotation = Quaternion.Euler(lockPos, transform.rotation.eulerAngles.y, lockPos);
        transform.rotation = rotation;

        if (floorTouched)
        {
            StartCoroutine(InstantiateEnemy());
        }
    }

    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag == "Floor")
        {
            floorTouched = true;
        }
    }

    IEnumerator InstantiateEnemy()
    {
        yield return new WaitForSeconds(waitForInstantiate);
        transform.localScale = Vector3.Lerp(transform.localScale, targetScale, smoothScale * Time.deltaTime);

        if (transform.localScale == targetScale)
        {
            GameObject obj = Instantiate(instantiateThis, transform.position, Quaternion.identity) as GameObject;
            obj.name = instantiateThis.name;
            Destroy(this.gameObject);
        }
    }
}
