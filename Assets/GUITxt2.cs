using UnityEngine;
using System.Collections;

public class GUITxt2 : MonoBehaviour {
	
	int level = 0;
	float displayUntil;
	public GameObject player;
	public GameObject soapbox;
	public bool AlreadyReset = false;
	public bool inTrigger = false;
	
	void OnGUI () {
		if(inTrigger == true) {
		
		// Make a background box
		if (level == 0) {
		GUI.Box(new Rect(10,10,120,100), "Sermon Tactics");

		// Make the first button. If it is pressed, print
		if(GUI.Button(new Rect(20,35,100,20), "Fear")) {
			level = 1;
				displayUntil = Time.time + 1f;
		}
		
		// Make the second button.
		if(GUI.Button(new Rect(20,60,100,20), "Just like us")) {
			level = 2;
				displayUntil = Time.time + 1f;
		}

		// Make the third button.
		if(GUI.Button(new Rect(20,85,100,20), "Guilt")) {
        	level = 3;
				displayUntil = Time.time + 1f;
		}
		
		}
		if(Time.time < displayUntil +3f) {
		
			if(level == 1) {GUI.Box(new Rect(475, 250, 130, 25 ), "All y'all gon burn!" );
				light.enabled = !light.enabled;
				player.GetComponent<CharacterController>().enabled = false;
	
			}
		
			if(level == 2) {GUI.Box(new Rect(475, 250, 210, 25 ), "Give yourself a hug from Jazus!" );
			}
		
			if(level == 3) {GUI.Box(new Rect(475, 250, 180, 25 ), "Jazus died for each of you!" );
			}
		}
		
		else {
			player.GetComponent<CharacterController>().enabled = true;
			//inTrigger = false;
			light.enabled = false;
			}	
		}
		
		//if(Time.time > displayUntil +3f) {
			//player.GetComponent<CharacterController>().enabled = true;
			//light.enabled = false;
		
				
	
			
		}
	}
//}
////	void OnGUI2 () {
////		// Make a background box
////		if(level == 0) {
////		GUI.Box(new Rect(10,10,100,100), "2nd Dialog Menu");
////
////		// Make the first button. If it is pressed, print
////		if(GUI.Button(new Rect(20,35,80,20), "Level 1.1")) {
////			level = 1;
////				displayUntil = Time.time + 1f;
////		}
////		
////		// Make the second button.
////		if(GUI.Button(new Rect(20,60,80,20), "Level 2.1")) {
////			level = 2;
////				displayUntil = Time.time + 1f;
////		}
////
////		// Make the third button.
////		if(GUI.Button(new Rect(20,85,80,20), "Level 3.1")) {
////        	level = 3;
////				displayUntil = Time.time + 1f;
////		}
////		
////		}
////		if(Time.time < displayUntil +3f) {
////		
////			if(level == 1) {GUI.Box(new Rect(125, 50, 100, 20 ), "You clicked 1.1!" );
////			}
////		
////			if(level == 2) {GUI.Box(new Rect(125, 50, 100, 20 ), "You clicked 2.1!" );
////			}
////		
////			if(level == 3) {GUI.Box(new Rect(125, 50, 100, 20 ), "You clicked 3.1!" );
////			}
////		
////		//else {OnGUI2();	
////			//if(Time.time > displayUntil +3f) {
////		
////				
////		}
//			
//	}
//}