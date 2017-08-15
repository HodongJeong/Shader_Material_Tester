using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class Actor : MonoBehaviour {
	

	[SerializeField] Camera m_InputCamera;
	[SerializeField] NavMeshAgent m_ActorNMA;

	// Use this for initialization
	void Start () {
		Debug.Assert (m_ActorNMA != null);
		Debug.Assert (m_InputCamera != null);

	}

	// Update is called once per frame
	void Update () {

		if (!Input.GetMouseButton (0))
		{
			return;
		}

		Ray inputRay = m_InputCamera.ScreenPointToRay (Input.mousePosition);
		RaycastHit hit;
		if (Physics.Raycast (inputRay, out hit))
		{
			Floor floor = hit.collider.GetComponent<Floor> ();
			if (floor == null)
			{
				return;
			}

			m_ActorNMA.SetDestination (hit.point);
		}



	}

	void LookAtMouse()
	{
		
	}


}