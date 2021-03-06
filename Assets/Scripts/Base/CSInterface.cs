﻿using System;
using LuaInterface;

public sealed class CSInterface
{
	public static int s_recvProtoId = 0;
	public static LuaByteBuffer s_recvBytes = null;

	public static int s_sendProtoId = 0;
	public static LuaByteBuffer s_sendBytes = null; 

	public static bool SendCmd()
	{
		return NetController.Instance.SendCmd((UInt16)s_sendProtoId, s_sendBytes.buffer);
	}

	public static void SetServerAddr(string ip_, ushort port_)
	{
		NetController.Instance.ServerIP = ip_;
		NetController.Instance.ServerPort = port_;

		Debugger.Log("Set new server addr:[" + ip_ + ":" + port_ + "]");
	}

	public static byte GetServerType()
	{
		return NetController.Instance.ServerType;
	}

	public static void SetServerType(byte type_)
	{
		NetController.Instance.ServerType = type_;
	}

	public static void DisconnectToServer()
	{
		NetController.Instance.Reset();
	}

	public static void LoginToServer()
	{
		NetController.Instance.Connect();
	}
}
