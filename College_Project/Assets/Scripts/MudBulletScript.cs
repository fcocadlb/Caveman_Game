using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MudBulletScript : MonoBehaviour
{
    private Transform player;

    private bool floorCollisioned = false;

    public float smoothScale = 2f;

    private Vector3 targetScale = new Vector3(2f, 2f, 2f);
    private Rigidbody bullet;

    public Collider bulletCollider;
    public Collider triggerCollider;

    public Animator anim;

    private Quaternion rotation;
    float lockPos = 0f;

    private float meltTime = 1;
    public  float meltRate = 3f;

    private bool melted;

    public GameObject mudEnemy;

    private Transform thisTransform;

    private float yPos;

    public float checkFloorDistance;

    private void Awake()
    {
        player = GameObject.FindWithTag("Player").transform;
        bullet = GetComponent<Rigidbody>();
        melted = false;
        thisTransform = GetComponent<Transform>();
    }

    private void Start()
    {
        triggerCollider.enabled = false;
    }

    private void Update()
    {
        rotation = Quaternion.Euler(lockPos, transform.rotation.eulerAngles.y, lockPos);
        transform.rotation = rotation;

        //if (thisTransform.position.y <= 1.053f)
        //{
        //    thisTransform.position = new Vector3(thisTransform.position.x, 1.053f, thisTransform.position.z);
        //}
    }

    private void FixedUpdate()
    {
        //Ray checkFloor = new Ray(thisTransform.position, Vector3.down);
        //Debug.DrawRay(thisTransform.position, Vector3.down * checkFloorDistance);
        //RaycastHit _hit;

        //if (Physics.Raycast(checkFloor, out _hit, checkFloorDistance))
        //{
        //    if (_hit.collider.tag == "Floor")
        //    {
        //        yPos = _hit.transform.position.y + 1.041f;

        //        thisTransform.position = new Vector3(thisTransform.position.x, yPos, thisTransform.position.z);
        //    }
        //}

        transform.localScale = Vector3.Lerp(transform.localScale, targetScale, smoothScale * Time.deltaTime);


        if (floorCollisioned)
        {
            EffectOnCollision();
        }
    }

    private void OnCollisionEnter(Collision collision)
    {

        if (collision.transform.tag == "Floor" || collision.transform.tag == "Floor_2")
        {
            floorCollisioned = true;

            if (collision.transform.tag == "Floor")
            {
                yPos = collision.transform.position.y + 1.041f;

                thisTransform.position = new Vector3(thisTransform.position.x, yPos, thisTransform.position.z);
            }

            else if (collision.transform.tag == "Floor_2")
            {
                yPos = collision.transform.position.y + 3.558f;

                thisTransform.position = new Vector3(thisTransform.position.x, yPos, thisTransform.position.z);
            }
        }
    }

    void EffectOnCollision()
    {
        if (melted == false)
        {
            bullet.velocity = Vector3.zero;
            anim.SetBool("meltOnCollision", true);
            triggerCollider.enabled = true;
            bulletCollider.gameObject.SetActive(false);
            bullet.constraints = RigidbodyConstraints.FreezeAll;
            melted = true;
        }

        else if (melted == true)
        {
            if (Time.time >= meltTime)
            {
                StartCoroutine(ChangeToEnemy());
            }
        }
    }

    IEnumerator ChangeToEnemy()
    {
        yield return new WaitForSeconds(4.5f);
        meltTime = Time.time + 1f / meltRate;
        anim.SetBool("meltOnCollision", false);
        triggerCollider.enabled = false;
        yield return new WaitForSeconds(1f);
        Debug.Log("Waiting");
        GameObject _mudEnemy = Instantiate(mudEnemy, transform.position, transform.rotation);
        _mudEnemy.name = mudEnemy.name;
        Destroy(this.gameObject);
    }
}
