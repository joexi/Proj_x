﻿using UnityEngine;
using System.Collections;

public class ZoneListController : MonoBehaviour 
{
	public static string s_zoneListURL = "";

	// Use this for initialization
	void Start () 
	{
        Debug.Log("zone list controller start");
		StartCoroutine(LoadZoneList());
	}

	private IEnumerator LoadZoneList()
	{
		WWW zoneListReq = new WWW(s_zoneListURL);
		yield return zoneListReq;

        if(!string.IsNullOrEmpty(zoneListReq.error))
        {
            Debug.LogError("www load zone list failed:" + zoneListReq.error);
           // yield return 0;
		}
        zoneListReq.Dispose();
        zoneListReq = null;

		NetController.Instance.ServerIP = "121.199.48.63";
		NetController.Instance.ServerPort = 8888;

		//NetController.Instance.ServerIP = "119.15.139.149";
		//NetController.Instance.ServerPort = 4444;

		ShowLoginBtn();
	}

	private void ShowLoginBtn()
	{
		GameObject loginBtnPrefab = AppStartController.LoginAB.LoadAsset ("LoginBtnPrefab") as GameObject;
		if (null == loginBtnPrefab)
		{
            Debug.LogError("ShowLoginBtn failed,loginBtnPrefab load failed");
            return;
		}

		GameObject loginBtnGo = GameObject.Instantiate (loginBtnPrefab);
		loginBtnGo.transform.SetParent (this.transform.parent);

		//BGMController btm = BGMController.Instance;
	}
}
