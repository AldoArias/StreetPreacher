using UnityEngine;
using System.Collections;

public class EyeLock : MonoBehaviour {

// gobal 
private float rotationZ = 0f;
private float sensitivityZ = 2f;
 
void lockedRotation()
{
   rotationZ += Input.GetAxis("Mouse X") * sensitivityZ;
   rotationZ = Mathf.Clamp (rotationZ, -90, 90);
 
    transform.localEulerAngles = new Vector3(transform.localEulerAngles.x, transform.localEulerAngles.y, -rotationZ);
}
}