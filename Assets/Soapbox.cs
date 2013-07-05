using UnityEngine;
using System.Collections;

public class Soapbox : MonoBehaviour {
	
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
			other.GetComponent<GUITxt2>().inTrigger = true;
			//other.GetComponent<GUITxt2>().AlreadyReset = true;
			Destroy (this.gameObject, 6f);
			StartCoroutine (Wait(other));
			
			
		}
	}
		IEnumerator	Wait(Collider other) {
		yield return new WaitForSeconds (5f);
			other.GetComponent<GUITxt2>().inTrigger = false;
	}
	
	void OnTriggerExit (Collider other) {
		if (other.tag == "Player") {
			other.GetComponent<GUITxt2>().inTrigger = false;
			
		}
	}
}

