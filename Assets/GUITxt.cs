using UnityEngine;
using System.Collections;

public class GUITxt : MonoBehaviour {
	
	int level = 0;
	float displayUntil;
	
	void OnGUI () {
		// Make a background box
		if(level == 0) {
		GUI.Box(new Rect(10,10,100,100), "Dialog Menu");

		// Make the first button. If it is pressed, print
		if(GUI.Button(new Rect(20,35,80,20), "Level 1")) {
			level = 1;
				displayUntil = Time.time + 1f;
		}
		
		// Make the second button.
		if(GUI.Button(new Rect(20,60,80,20), "Level 2")) {
			level = 2;
				displayUntil = Time.time + 1f;
		}

		// Make the third button.
		if(GUI.Button(new Rect(20,85,80,20), "Level 3")) {
        	level = 3;
				displayUntil = Time.time + 1f;
		}
		
		}
		if(Time.time < displayUntil +3f) {
		
		if(level == 1) {GUI.Box(new Rect(125, 50, 100, 20 ), "You clicked 1!" );
			}
		
		if(level == 2) {GUI.Box(new Rect(125, 50, 100, 20 ), "You clicked 2!" );
			}
		
		if(level == 3) {GUI.Box(new Rect(125, 50, 100, 20 ), "You clicked 3!" );
			}
		//if(Time.time > displayUntil +3f) {
		
				
		}
			
		}
	}
