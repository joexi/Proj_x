//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

// Generated from: utils.proto
// Note: requires additional types generated from: basetype.proto
// Note: requires additional types generated from: utilstype.proto
namespace Cmd
{
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"ServerTimeReq")]
  public partial class ServerTimeReq : global::ProtoBuf.IExtensible
  {
    public ServerTimeReq() {}
    
    private Cmd.EProtoId _id = Cmd.EProtoId.SERVER_TIME_REQ;
    [global::ProtoBuf.ProtoMember(1, IsRequired = false, Name=@"id", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    [global::System.ComponentModel.DefaultValue(Cmd.EProtoId.SERVER_TIME_REQ)]
    public Cmd.EProtoId id
    {
      get { return _id; }
      set { _id = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"ServerTimeRet")]
  public partial class ServerTimeRet : global::ProtoBuf.IExtensible
  {
    public ServerTimeRet() {}
    
    private Cmd.EProtoId _id = Cmd.EProtoId.SERVER_TIME_RET;
    [global::ProtoBuf.ProtoMember(1, IsRequired = false, Name=@"id", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    [global::System.ComponentModel.DefaultValue(Cmd.EProtoId.SERVER_TIME_RET)]
    public Cmd.EProtoId id
    {
      get { return _id; }
      set { _id = value; }
    }
    private uint _servertime;
    [global::ProtoBuf.ProtoMember(2, IsRequired = true, Name=@"servertime", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public uint servertime
    {
      get { return _servertime; }
      set { _servertime = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"UtilsEcho")]
  public partial class UtilsEcho : global::ProtoBuf.IExtensible
  {
    public UtilsEcho() {}
    
    private Cmd.EProtoId _id = Cmd.EProtoId.UTILS_ECHO;
    [global::ProtoBuf.ProtoMember(1, IsRequired = false, Name=@"id", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    [global::System.ComponentModel.DefaultValue(Cmd.EProtoId.UTILS_ECHO)]
    public Cmd.EProtoId id
    {
      get { return _id; }
      set { _id = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
}