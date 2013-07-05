using UnityEngine;
using System.Collections;

public class Soapbox1 : MonoBehaviour {
	
	public int soapNumber = 1;
	
	Collider player;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	void OnTriggerEnter (Collider other) {
		if (other.tag == "Player") {
			light.enabled = !light.enabled;
			if (soapNumber == 1) {
			other.GetComponent<GUITxt2>().inTrigger = true;
			}
			if (soapNumber == 2) {
			other.GetComponent<GUITxt3>().inTrigger = true;
			}
			//other.GetComponent<GUITxt2>().AlreadyReset = true;
			Destroy (this.gameObject, 6f);
			StartCoroutine (Wait(other));
			
			
		}
	}
		IEnumerator	Wait(Collider other) {
		yield return new WaitForSeconds (5f);
			if (soapNumber == 1) {
			other.GetComponent<GUITxt2>().inTrigger = false;
			}
			if (soapNumber == 2) {
			other.GetComponent<GUITxt3>().inTrigger = false;
			}
	}
	
	void OnTriggerExit (Collider other) {
		if (other.tag == "Player") {
			if (soapNumber == 1) {
			other.GetComponent<GUITxt2>().inTrigger = false;
			}
			if (soapNumber == 2) {
			other.GetComponent<GUITxt3>().inTrigger = false;
			}
			
		}
	}
}

