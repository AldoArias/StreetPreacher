using UnityEngine;
using System.Collections;

public class TextChanger : MonoBehaviour {
	
	TextMesh textMesh;
	
	public Transform destination;
	
	// Use this for initialization
	void Start () {
		textMesh = GetComponent<TextMesh>();
	}
	
	// Update is called once per frame
	void Update () {
		// draw a line btwn this object's position and the Destination's position
		Debug.DrawLine( transform.position, destination.position );
		//set the text of the TextMesh to Vector3 of GameObject to the Destination
		textMesh.text = ( destination.position - transform.position ).ToString();
		//make the object bounce up and down
		transform.position = transform.position + ( new Vector3(0f, 25f, 0f) * Mathf.Sin ( Time.time ) ) * Time.deltaTime;
		
		//after 5 seconds AND the sound is not already playing, THEN play the sound on the audiosource
		if ( Time.time > 5f  && GetComponent<AudioSource>().isPlaying == false )
			GetComponent<AudioSource>().Play();
		
		// after 5 seconds, turn the light OFF
		if ( Time.time > 5f )
			GetComponent<Light>().enabled = false;
	}
}
