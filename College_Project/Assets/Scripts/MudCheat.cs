using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MudCheat : MonoBehaviour
{
    public GameObject[] weapon = new GameObject[6];
    private int counter = 0;

    private void Start()
    {

    }

    // Update is called once per frame
    void Update ()
    {
        if (Input.GetKeyDown(KeyCode.N))
        {
            counter++;
        }

        if (counter > 6)
        {
            counter = 0;
        }

        switch (counter)
        {
            case 1:
                for (int i = 0; i < weapon.Length; i++)
                {
                    weapon[5].SetActive(false);
                    weapon[0].SetActive(true);
                }
                break;
            case 2:
                for (int i = 0; i < weapon.Length; i++)
                {
                    weapon[0].SetActive(false);
                    weapon[1].SetActive(true);
                }
                break;
            case 3:
                for (int i = 0; i < weapon.Length; i++)
                {
                    weapon[1].SetActive(false);
                    weapon[2].SetActive(true);
                }
                break;
            case 4:
                for (int i = 0; i < weapon.Length; i++)
                {
                    weapon[2].SetActive(false);
                    weapon[3].SetActive(true);
                }
                break;
            case 5:
                for (int i = 0; i < weapon.Length; i++)
                {
                    weapon[3].SetActive(false);
                    weapon[4].SetActive(true);
                }
                break;
            case 6:
                for (int i = 0; i < weapon.Length; i++)
                {
                    weapon[4].SetActive(false);
                    weapon[5].SetActive(true);
                }
                break;
            default:
                for (int i = 0; i < weapon.Length; i++)
                {
                    weapon[i].SetActive(false);
                }
                break;

        }
	}
}
