//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

// Generated from: ranktype.proto
namespace Cmd
{
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"BPRankPlayer")]
  public partial class BPRankPlayer : global::ProtoBuf.IExtensible
  {
    public BPRankPlayer() {}
    
    private ulong _roleid;
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"roleid", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public ulong roleid
    {
      get { return _roleid; }
      set { _roleid = value; }
    }
    private uint _score;
    [global::ProtoBuf.ProtoMember(2, IsRequired = true, Name=@"score", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public uint score
    {
      get { return _score; }
      set { _score = value; }
    }
    private uint _level = default(uint);
    [global::ProtoBuf.ProtoMember(3, IsRequired = false, Name=@"level", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    [global::System.ComponentModel.DefaultValue(default(uint))]
    public uint level
    {
      get { return _level; }
      set { _level = value; }
    }
    private byte[] _name;
    [global::ProtoBuf.ProtoMember(4, IsRequired = true, Name=@"name", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public byte[] name
    {
      get { return _name; }
      set { _name = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"RankPlayer")]
  public partial class RankPlayer : global::ProtoBuf.IExtensible
  {
    public RankPlayer() {}
    
    private ulong _roleid;
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"roleid", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public ulong roleid
    {
      get { return _roleid; }
      set { _roleid = value; }
    }
    private uint _score;
    [global::ProtoBuf.ProtoMember(2, IsRequired = true, Name=@"score", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public uint score
    {
      get { return _score; }
      set { _score = value; }
    }
    private uint _level;
    [global::ProtoBuf.ProtoMember(3, IsRequired = true, Name=@"level", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public uint level
    {
      get { return _level; }
      set { _level = value; }
    }
    private uint _vipLevel;
    [global::ProtoBuf.ProtoMember(4, IsRequired = true, Name=@"vipLevel", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public uint vipLevel
    {
      get { return _vipLevel; }
      set { _vipLevel = value; }
    }
    private byte[] _name;
    [global::ProtoBuf.ProtoMember(5, IsRequired = true, Name=@"name", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public byte[] name
    {
      get { return _name; }
      set { _name = value; }
    }
    private uint _avatar;
    [global::ProtoBuf.ProtoMember(6, IsRequired = true, Name=@"avatar", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public uint avatar
    {
      get { return _avatar; }
      set { _avatar = value; }
    }
    private uint _type;
    [global::ProtoBuf.ProtoMember(7, IsRequired = true, Name=@"type", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public uint type
    {
      get { return _type; }
      set { _type = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"RankUnit")]
  public partial class RankUnit : global::ProtoBuf.IExtensible
  {
    public RankUnit() {}
    
    private ulong _roleid;
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"roleid", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public ulong roleid
    {
      get { return _roleid; }
      set { _roleid = value; }
    }
    private uint _score = default(uint);
    [global::ProtoBuf.ProtoMember(2, IsRequired = false, Name=@"score", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    [global::System.ComponentModel.DefaultValue(default(uint))]
    public uint score
    {
      get { return _score; }
      set { _score = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
}