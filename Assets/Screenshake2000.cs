using UnityEngine;
using System.Collections;

public class Screenshake2000 : MonoBehaviour {
	
	Vector3 basePosition;
	
	
	// Use this for initialization
	void Start () {
		basePosition = transform.localPosition;
	}
	
	// Update is called once per frame
	void Update () {
	if (Input.GetKeyDown (KeyCode.K) ) {
			StartCoroutine( Shake (100f, 10f) ); //need to use StartCoroutine()
		
	}
	}
	//IEnumerator is how you start a coroutine
	IEnumerator Shake( float shakeIntensity, float shakeDuration) {
		float t = 1f; // 1 = full shake intensity; 0 = no shake
		while (t > 0f) { //for every frame...
				t -= Time.deltaTime / shakeDuration; //shrink "t" a bit...after 1 second it will be 0
				transform.localPosition = basePosition 
				+ (transform.right * Mathf.Sin(Time.time * shakeIntensity)) * t //horizontal shake
				+ (transform.up * Mathf.Sin(Time.time * shakeIntensity)) * t;	//vertical shake
			yield return 0; //wait a frame
	}
	//reset camera back to start position
	transform.localPosition = basePosition;
}
}