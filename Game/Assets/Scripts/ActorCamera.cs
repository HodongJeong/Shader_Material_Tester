using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ActorCamera : MonoBehaviour
{
	[SerializeField] GameObject m_Target;
	[SerializeField] float m_FollowUpdateFactor_Pos;
	[SerializeField] float m_FollowUpdateFactor_Rot;

	private Vector3 m_Offset = Vector3.zero;

	// Use this for initialization
	void Start ()
	{
		Debug.Assert (m_Target != null);

		m_Offset = m_Target.transform.position - transform.position;
	}
	
	// Update is called once per frame
	void Update ()
	{
		Vector3 targetPos = m_Target.transform.position - m_Offset;
		transform.position = Vector3.Lerp (transform.position, targetPos, m_FollowUpdateFactor_Pos);

		Quaternion targetRot = Quaternion.LookRotation (m_Target.transform.position - transform.position);
		transform.rotation = Quaternion.Lerp (transform.rotation, targetRot, m_FollowUpdateFactor_Rot);
	}
}
