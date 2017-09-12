using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FPSController : MonoBehaviour
{

    // public vars
    public float mouseSensitivityX = 1f;
    public float mouseSensitivityY = 1f;
    public float walkSpeed = 5f;
    public float min_X;
    public float max_X;
    //public AudioSource footStep1;
    //public AudioSource footStep2;
    //public AudioClip[] footStepClips;
    //public float footStepTimer;
    //public float walkThreshold;

    // System vars
    Vector3 moveAmount;
    Vector3 smoothMoveVelocity;
    float verticalLookRotation;
    Transform cameraTransform;
    Rigidbody playersRigidbody;
    //private AudioSource m_AudioSource;
    float characterMovement;



    void Awake()
    {
        Cursor.lockState = CursorLockMode.Locked;
        Cursor.visible = false;
        cameraTransform = Camera.main.transform;
        playersRigidbody = GetComponent<Rigidbody>();
        //m_AudioSource = GetComponent<AudioSource>();
    }

    void Update()
    {

        // Look rotation:
        transform.Rotate(Vector3.up * Input.GetAxis("Mouse X") * mouseSensitivityX);
        verticalLookRotation += Input.GetAxis("Mouse Y") * mouseSensitivityY;
        verticalLookRotation = Mathf.Clamp(verticalLookRotation, min_X, max_X);
        cameraTransform.localEulerAngles = Vector3.left * verticalLookRotation;

        // Calculate movement:
        float inputX = Input.GetAxisRaw("Horizontal");
        float inputY = Input.GetAxisRaw("Vertical");

        Vector3 moveDir = new Vector3(inputX, 0, inputY).normalized;
        Vector3 targetMoveAmount = moveDir * walkSpeed;
        moveAmount = Vector3.SmoothDamp(moveAmount, targetMoveAmount, ref smoothMoveVelocity, .15f);

    }

    void FixedUpdate()
    {
        // Apply movement to rigidbody
        Vector3 localMove = transform.TransformDirection(moveAmount) * Time.fixedDeltaTime;
        playersRigidbody.MovePosition(playersRigidbody.position + localMove);

        #region Footsteps Scripts
        //    float inputX = Input.GetAxisRaw("Horizontal");
        //    float inputY = Input.GetAxisRaw("Vertical");

        //    if (inputX > 0 || inputY > 0)
        //    {
        //        footStepTimer += Time.deltaTime;

        //        if (footStepTimer > walkThreshold)
        //        {
        //            PlayFootStepAudio();
        //            footStepTimer = 0;
        //        }
        //    }
        //    else
        //    {
        //        footStep1.Stop();
        //        footStep2.Stop();
        //    }
        //}

        //public void PlayFootStepAudio()
        //{
        //    if (!footStep1.isPlaying)
        //    {
        //        int ran = Random.Range(0, footStepClips.Length);
        //        footStep1.clip = footStepClips[ran];

        //        footStep1.Play();
        //    }
        //    else
        //    {
        //        if (!footStep2.isPlaying)
        //        {
        //            int ran2 = Random.Range(0, footStepClips.Length);
        //            footStep2.clip = footStepClips[ran2];

        //            footStep2.Play();
        //        }
        //    }
        #endregion
    }
}
