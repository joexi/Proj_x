-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
local basetype_pb = require("basetype_pb")
local roletype_pb = require("roletype_pb")
local masktype_pb = require("masktype_pb")
local scenetype_pb = require("scenetype_pb")
local itemtype_pb = require("itemtype_pb")
module('Protol/role_pb')


local ROLELIST = protobuf.Descriptor();
local ROLELIST_ID_FIELD = protobuf.FieldDescriptor();
local ROLELIST_ROLEBASE_FIELD = protobuf.FieldDescriptor();
local SELECTROLEONLINE = protobuf.Descriptor();
local SELECTROLEONLINE_ID_FIELD = protobuf.FieldDescriptor();
local SELECTROLEONLINE_ROLEID_FIELD = protobuf.FieldDescriptor();
local CURRENTROLEOFFLINE = protobuf.Descriptor();
local CURRENTROLEOFFLINE_ID_FIELD = protobuf.FieldDescriptor();
local CREATEROLEREQ = protobuf.Descriptor();
local CREATEROLEREQ_ID_FIELD = protobuf.FieldDescriptor();
local CREATEROLEREQ_ROLETYPE_FIELD = protobuf.FieldDescriptor();
local CREATEROLEREQ_ROLENAME_FIELD = protobuf.FieldDescriptor();
local CREATEROLEREQ_AVATAR_FIELD = protobuf.FieldDescriptor();
local CREATEROLERET = protobuf.Descriptor();
local CREATEROLERET_ID_FIELD = protobuf.FieldDescriptor();
local CREATEROLERET_ROLEBASE_FIELD = protobuf.FieldDescriptor();
local SENDROLEDATA = protobuf.Descriptor();
local SENDROLEDATA_ID_FIELD = protobuf.FieldDescriptor();
local SENDROLEDATA_ROLEINFO_FIELD = protobuf.FieldDescriptor();
local ROLEATTRCHANGE = protobuf.Descriptor();
local ROLEATTRCHANGE_ID_FIELD = protobuf.FieldDescriptor();
local ROLEATTRCHANGE_CHANGELIST_FIELD = protobuf.FieldDescriptor();
local GETROLEBUFFREQ = protobuf.Descriptor();
local GETROLEBUFFREQ_ID_FIELD = protobuf.FieldDescriptor();
local GETROLEBUFFRET = protobuf.Descriptor();
local GETROLEBUFFRET_ID_FIELD = protobuf.FieldDescriptor();
local GETROLEBUFFRET_LIST_FIELD = protobuf.FieldDescriptor();
local GOLDMACHINEREQ = protobuf.Descriptor();
local GOLDMACHINEREQ_ID_FIELD = protobuf.FieldDescriptor();
local GOLDMACHINERET = protobuf.Descriptor();
local GOLDMACHINERET_ID_FIELD = protobuf.FieldDescriptor();
local GOLDMACHINERET_GOLDNUM_FIELD = protobuf.FieldDescriptor();
local GOLDMACHINERET_CRITICALRATE_FIELD = protobuf.FieldDescriptor();
local GOLDMACHINERET_GOLDMACHINECOUNT_FIELD = protobuf.FieldDescriptor();
local GOLDMACHINERET_LASTGOLDMACHINE_FIELD = protobuf.FieldDescriptor();
local BUYENERGYREQ = protobuf.Descriptor();
local BUYENERGYREQ_ID_FIELD = protobuf.FieldDescriptor();
local BUYENERGYRET = protobuf.Descriptor();
local BUYENERGYRET_ID_FIELD = protobuf.FieldDescriptor();
local BUYENERGYRET_ENERGY_FIELD = protobuf.FieldDescriptor();
local BUYENERGYRET_BUYENERGYCOUNT_FIELD = protobuf.FieldDescriptor();
local ROLECHANGENICKREQ = protobuf.Descriptor();
local ROLECHANGENICKREQ_ID_FIELD = protobuf.FieldDescriptor();
local ROLECHANGENICKREQ_NAME_FIELD = protobuf.FieldDescriptor();
local ROLECHANGENICKRET = protobuf.Descriptor();
local ROLECHANGENICKRET_ID_FIELD = protobuf.FieldDescriptor();
local ROLECHANGENICKRET_NAME_FIELD = protobuf.FieldDescriptor();
local BUYUSEMBREQ = protobuf.Descriptor();
local BUYUSEMBREQ_ID_FIELD = protobuf.FieldDescriptor();
local BUYUSEMBREQ_TRANSACTIONID_FIELD = protobuf.FieldDescriptor();
local BUYUSEMBREQ_ITEMID_FIELD = protobuf.FieldDescriptor();
local BUYUSEMBRET = protobuf.Descriptor();
local BUYUSEMBRET_ID_FIELD = protobuf.FieldDescriptor();
local BUYUSEMBRET_ITEMID_FIELD = protobuf.FieldDescriptor();
local BUYUSEMBRET_CASH_FIELD = protobuf.FieldDescriptor();
local BUYUSEMBRET_EXTRACASH_FIELD = protobuf.FieldDescriptor();
local BUYUSEMBRET_DOUBLETIMES_FIELD = protobuf.FieldDescriptor();
local UPDATEGUIDESTEPREQ = protobuf.Descriptor();
local UPDATEGUIDESTEPREQ_ID_FIELD = protobuf.FieldDescriptor();
local UPDATEGUIDESTEPREQ_GUIDE_FIELD = protobuf.FieldDescriptor();
local VIPCHANGENOTIRET = protobuf.Descriptor();
local VIPCHANGENOTIRET_ID_FIELD = protobuf.FieldDescriptor();
local VIPCHANGENOTIRET_OLDVIP_FIELD = protobuf.FieldDescriptor();
local VIPCHANGENOTIRET_NEWVIP_FIELD = protobuf.FieldDescriptor();

ROLELIST_ID_FIELD.name = "id"
ROLELIST_ID_FIELD.full_name = ".Cmd.RoleList.id"
ROLELIST_ID_FIELD.number = 1
ROLELIST_ID_FIELD.index = 0
ROLELIST_ID_FIELD.label = 1
ROLELIST_ID_FIELD.has_default_value = true
ROLELIST_ID_FIELD.default_value = SEND_ROLE_LIST
ROLELIST_ID_FIELD.enum_type = BASETYPE_PB_EPROTOID
ROLELIST_ID_FIELD.type = 14
ROLELIST_ID_FIELD.cpp_type = 8

ROLELIST_ROLEBASE_FIELD.name = "rolebase"
ROLELIST_ROLEBASE_FIELD.full_name = ".Cmd.RoleList.rolebase"
ROLELIST_ROLEBASE_FIELD.number = 2
ROLELIST_ROLEBASE_FIELD.index = 1
ROLELIST_ROLEBASE_FIELD.label = 3
ROLELIST_ROLEBASE_FIELD.has_default_value = false
ROLELIST_ROLEBASE_FIELD.default_value = {}
ROLELIST_ROLEBASE_FIELD.message_type = ROLETYPE_PB_ROLEBASE
ROLELIST_ROLEBASE_FIELD.type = 11
ROLELIST_ROLEBASE_FIELD.cpp_type = 10

ROLELIST.name = "RoleList"
ROLELIST.full_name = ".Cmd.RoleList"
ROLELIST.nested_types = {}
ROLELIST.enum_types = {}
ROLELIST.fields = {ROLELIST_ID_FIELD, ROLELIST_ROLEBASE_FIELD}
ROLELIST.is_extendable = false
ROLELIST.extensions = {}
SELECTROLEONLINE_ID_FIELD.name = "id"
SELECTROLEONLINE_ID_FIELD.full_name = ".Cmd.SelectRoleOnline.id"
SELECTROLEONLINE_ID_FIELD.number = 1
SELECTROLEONLINE_ID_FIELD.index = 0
SELECTROLEONLINE_ID_FIELD.label = 1
SELECTROLEONLINE_ID_FIELD.has_default_value = true
SELECTROLEONLINE_ID_FIELD.default_value = SELECT_ROLE_ONLINE
SELECTROLEONLINE_ID_FIELD.enum_type = BASETYPE_PB_EPROTOID
SELECTROLEONLINE_ID_FIELD.type = 14
SELECTROLEONLINE_ID_FIELD.cpp_type = 8

SELECTROLEONLINE_ROLEID_FIELD.name = "roleid"
SELECTROLEONLINE_ROLEID_FIELD.full_name = ".Cmd.SelectRoleOnline.roleid"
SELECTROLEONLINE_ROLEID_FIELD.number = 2
SELECTROLEONLINE_ROLEID_FIELD.index = 1
SELECTROLEONLINE_ROLEID_FIELD.label = 2
SELECTROLEONLINE_ROLEID_FIELD.has_default_value = false
SELECTROLEONLINE_ROLEID_FIELD.default_value = 0
SELECTROLEONLINE_ROLEID_FIELD.type = 4
SELECTROLEONLINE_ROLEID_FIELD.cpp_type = 4

SELECTROLEONLINE.name = "SelectRoleOnline"
SELECTROLEONLINE.full_name = ".Cmd.SelectRoleOnline"
SELECTROLEONLINE.nested_types = {}
SELECTROLEONLINE.enum_types = {}
SELECTROLEONLINE.fields = {SELECTROLEONLINE_ID_FIELD, SELECTROLEONLINE_ROLEID_FIELD}
SELECTROLEONLINE.is_extendable = false
SELECTROLEONLINE.extensions = {}
CURRENTROLEOFFLINE_ID_FIELD.name = "id"
CURRENTROLEOFFLINE_ID_FIELD.full_name = ".Cmd.CurrentRoleOffline.id"
CURRENTROLEOFFLINE_ID_FIELD.number = 1
CURRENTROLEOFFLINE_ID_FIELD.index = 0
CURRENTROLEOFFLINE_ID_FIELD.label = 1
CURRENTROLEOFFLINE_ID_FIELD.has_default_value = true
CURRENTROLEOFFLINE_ID_FIELD.default_value = CURRENT_ROLE_OFFLINE
CURRENTROLEOFFLINE_ID_FIELD.enum_type = BASETYPE_PB_EPROTOID
CURRENTROLEOFFLINE_ID_FIELD.type = 14
CURRENTROLEOFFLINE_ID_FIELD.cpp_type = 8

CURRENTROLEOFFLINE.name = "CurrentRoleOffline"
CURRENTROLEOFFLINE.full_name = ".Cmd.CurrentRoleOffline"
CURRENTROLEOFFLINE.nested_types = {}
CURRENTROLEOFFLINE.enum_types = {}
CURRENTROLEOFFLINE.fields = {CURRENTROLEOFFLINE_ID_FIELD}
CURRENTROLEOFFLINE.is_extendable = false
CURRENTROLEOFFLINE.extensions = {}
CREATEROLEREQ_ID_FIELD.name = "id"
CREATEROLEREQ_ID_FIELD.full_name = ".Cmd.CreateRoleReq.id"
CREATEROLEREQ_ID_FIELD.number = 1
CREATEROLEREQ_ID_FIELD.index = 0
CREATEROLEREQ_ID_FIELD.label = 1
CREATEROLEREQ_ID_FIELD.has_default_value = true
CREATEROLEREQ_ID_FIELD.default_value = CREATE_ROLE_REQ
CREATEROLEREQ_ID_FIELD.enum_type = BASETYPE_PB_EPROTOID
CREATEROLEREQ_ID_FIELD.type = 14
CREATEROLEREQ_ID_FIELD.cpp_type = 8

CREATEROLEREQ_ROLETYPE_FIELD.name = "roletype"
CREATEROLEREQ_ROLETYPE_FIELD.full_name = ".Cmd.CreateRoleReq.roletype"
CREATEROLEREQ_ROLETYPE_FIELD.number = 2
CREATEROLEREQ_ROLETYPE_FIELD.index = 1
CREATEROLEREQ_ROLETYPE_FIELD.label = 2
CREATEROLEREQ_ROLETYPE_FIELD.has_default_value = false
CREATEROLEREQ_ROLETYPE_FIELD.default_value = 0
CREATEROLEREQ_ROLETYPE_FIELD.type = 5
CREATEROLEREQ_ROLETYPE_FIELD.cpp_type = 1

CREATEROLEREQ_ROLENAME_FIELD.name = "rolename"
CREATEROLEREQ_ROLENAME_FIELD.full_name = ".Cmd.CreateRoleReq.rolename"
CREATEROLEREQ_ROLENAME_FIELD.number = 3
CREATEROLEREQ_ROLENAME_FIELD.index = 2
CREATEROLEREQ_ROLENAME_FIELD.label = 2
CREATEROLEREQ_ROLENAME_FIELD.has_default_value = false
CREATEROLEREQ_ROLENAME_FIELD.default_value = ""
CREATEROLEREQ_ROLENAME_FIELD.type = 12
CREATEROLEREQ_ROLENAME_FIELD.cpp_type = 9

CREATEROLEREQ_AVATAR_FIELD.name = "avatar"
CREATEROLEREQ_AVATAR_FIELD.full_name = ".Cmd.CreateRoleReq.avatar"
CREATEROLEREQ_AVATAR_FIELD.number = 4
CREATEROLEREQ_AVATAR_FIELD.index = 3
CREATEROLEREQ_AVATAR_FIELD.label = 3
CREATEROLEREQ_AVATAR_FIELD.has_default_value = false
CREATEROLEREQ_AVATAR_FIELD.default_value = {}
CREATEROLEREQ_AVATAR_FIELD.type = 13
CREATEROLEREQ_AVATAR_FIELD.cpp_type = 3

CREATEROLEREQ.name = "CreateRoleReq"
CREATEROLEREQ.full_name = ".Cmd.CreateRoleReq"
CREATEROLEREQ.nested_types = {}
CREATEROLEREQ.enum_types = {}
CREATEROLEREQ.fields = {CREATEROLEREQ_ID_FIELD, CREATEROLEREQ_ROLETYPE_FIELD, CREATEROLEREQ_ROLENAME_FIELD, CREATEROLEREQ_AVATAR_FIELD}
CREATEROLEREQ.is_extendable = false
CREATEROLEREQ.extensions = {}
CREATEROLERET_ID_FIELD.name = "id"
CREATEROLERET_ID_FIELD.full_name = ".Cmd.CreateRoleRet.id"
CREATEROLERET_ID_FIELD.number = 1
CREATEROLERET_ID_FIELD.index = 0
CREATEROLERET_ID_FIELD.label = 1
CREATEROLERET_ID_FIELD.has_default_value = true
CREATEROLERET_ID_FIELD.default_value = CREATE_ROLE_RET
CREATEROLERET_ID_FIELD.enum_type = BASETYPE_PB_EPROTOID
CREATEROLERET_ID_FIELD.type = 14
CREATEROLERET_ID_FIELD.cpp_type = 8

CREATEROLERET_ROLEBASE_FIELD.name = "rolebase"
CREATEROLERET_ROLEBASE_FIELD.full_name = ".Cmd.CreateRoleRet.rolebase"
CREATEROLERET_ROLEBASE_FIELD.number = 2
CREATEROLERET_ROLEBASE_FIELD.index = 1
CREATEROLERET_ROLEBASE_FIELD.label = 2
CREATEROLERET_ROLEBASE_FIELD.has_default_value = false
CREATEROLERET_ROLEBASE_FIELD.default_value = nil
CREATEROLERET_ROLEBASE_FIELD.message_type = ROLETYPE_PB_ROLEBASE
CREATEROLERET_ROLEBASE_FIELD.type = 11
CREATEROLERET_ROLEBASE_FIELD.cpp_type = 10

CREATEROLERET.name = "CreateRoleRet"
CREATEROLERET.full_name = ".Cmd.CreateRoleRet"
CREATEROLERET.nested_types = {}
CREATEROLERET.enum_types = {}
CREATEROLERET.fields = {CREATEROLERET_ID_FIELD, CREATEROLERET_ROLEBASE_FIELD}
CREATEROLERET.is_extendable = false
CREATEROLERET.extensions = {}
SENDROLEDATA_ID_FIELD.name = "id"
SENDROLEDATA_ID_FIELD.full_name = ".Cmd.SendRoleData.id"
SENDROLEDATA_ID_FIELD.number = 1
SENDROLEDATA_ID_FIELD.index = 0
SENDROLEDATA_ID_FIELD.label = 1
SENDROLEDATA_ID_FIELD.has_default_value = true
SENDROLEDATA_ID_FIELD.default_value = SEND_ROLE_DATA
SENDROLEDATA_ID_FIELD.enum_type = BASETYPE_PB_EPROTOID
SENDROLEDATA_ID_FIELD.type = 14
SENDROLEDATA_ID_FIELD.cpp_type = 8

SENDROLEDATA_ROLEINFO_FIELD.name = "roleinfo"
SENDROLEDATA_ROLEINFO_FIELD.full_name = ".Cmd.SendRoleData.roleinfo"
SENDROLEDATA_ROLEINFO_FIELD.number = 2
SENDROLEDATA_ROLEINFO_FIELD.index = 1
SENDROLEDATA_ROLEINFO_FIELD.label = 2
SENDROLEDATA_ROLEINFO_FIELD.has_default_value = false
SENDROLEDATA_ROLEINFO_FIELD.default_value = nil
SENDROLEDATA_ROLEINFO_FIELD.message_type = ROLETYPE_PB_ROLEINFO
SENDROLEDATA_ROLEINFO_FIELD.type = 11
SENDROLEDATA_ROLEINFO_FIELD.cpp_type = 10

SENDROLEDATA.name = "SendRoleData"
SENDROLEDATA.full_name = ".Cmd.SendRoleData"
SENDROLEDATA.nested_types = {}
SENDROLEDATA.enum_types = {}
SENDROLEDATA.fields = {SENDROLEDATA_ID_FIELD, SENDROLEDATA_ROLEINFO_FIELD}
SENDROLEDATA.is_extendable = false
SENDROLEDATA.extensions = {}
ROLEATTRCHANGE_ID_FIELD.name = "id"
ROLEATTRCHANGE_ID_FIELD.full_name = ".Cmd.RoleAttrChange.id"
ROLEATTRCHANGE_ID_FIELD.number = 1
ROLEATTRCHANGE_ID_FIELD.index = 0
ROLEATTRCHANGE_ID_FIELD.label = 1
ROLEATTRCHANGE_ID_FIELD.has_default_value = true
ROLEATTRCHANGE_ID_FIELD.default_value = ROLE_ATTRCHANGES_S
ROLEATTRCHANGE_ID_FIELD.enum_type = BASETYPE_PB_EPROTOID
ROLEATTRCHANGE_ID_FIELD.type = 14
ROLEATTRCHANGE_ID_FIELD.cpp_type = 8

ROLEATTRCHANGE_CHANGELIST_FIELD.name = "changelist"
ROLEATTRCHANGE_CHANGELIST_FIELD.full_name = ".Cmd.RoleAttrChange.changelist"
ROLEATTRCHANGE_CHANGELIST_FIELD.number = 2
ROLEATTRCHANGE_CHANGELIST_FIELD.index = 1
ROLEATTRCHANGE_CHANGELIST_FIELD.label = 3
ROLEATTRCHANGE_CHANGELIST_FIELD.has_default_value = false
ROLEATTRCHANGE_CHANGELIST_FIELD.default_value = {}
ROLEATTRCHANGE_CHANGELIST_FIELD.message_type = ROLETYPE_PB_ROLEATTRPAIR
ROLEATTRCHANGE_CHANGELIST_FIELD.type = 11
ROLEATTRCHANGE_CHANGELIST_FIELD.cpp_type = 10

ROLEATTRCHANGE.name = "RoleAttrChange"
ROLEATTRCHANGE.full_name = ".Cmd.RoleAttrChange"
ROLEATTRCHANGE.nested_types = {}
ROLEATTRCHANGE.enum_types = {}
ROLEATTRCHANGE.fields = {ROLEATTRCHANGE_ID_FIELD, ROLEATTRCHANGE_CHANGELIST_FIELD}
ROLEATTRCHANGE.is_extendable = false
ROLEATTRCHANGE.extensions = {}
GETROLEBUFFREQ_ID_FIELD.name = "id"
GETROLEBUFFREQ_ID_FIELD.full_name = ".Cmd.GetRoleBuffReq.id"
GETROLEBUFFREQ_ID_FIELD.number = 1
GETROLEBUFFREQ_ID_FIELD.index = 0
GETROLEBUFFREQ_ID_FIELD.label = 1
GETROLEBUFFREQ_ID_FIELD.has_default_value = true
GETROLEBUFFREQ_ID_FIELD.default_value = ROLE_GETBUFF_C
GETROLEBUFFREQ_ID_FIELD.enum_type = BASETYPE_PB_EPROTOID
GETROLEBUFFREQ_ID_FIELD.type = 14
GETROLEBUFFREQ_ID_FIELD.cpp_type = 8

GETROLEBUFFREQ.name = "GetRoleBuffReq"
GETROLEBUFFREQ.full_name = ".Cmd.GetRoleBuffReq"
GETROLEBUFFREQ.nested_types = {}
GETROLEBUFFREQ.enum_types = {}
GETROLEBUFFREQ.fields = {GETROLEBUFFREQ_ID_FIELD}
GETROLEBUFFREQ.is_extendable = false
GETROLEBUFFREQ.extensions = {}
GETROLEBUFFRET_ID_FIELD.name = "id"
GETROLEBUFFRET_ID_FIELD.full_name = ".Cmd.GetRoleBuffRet.id"
GETROLEBUFFRET_ID_FIELD.number = 1
GETROLEBUFFRET_ID_FIELD.index = 0
GETROLEBUFFRET_ID_FIELD.label = 1
GETROLEBUFFRET_ID_FIELD.has_default_value = true
GETROLEBUFFRET_ID_FIELD.default_value = ROLE_GETBUFF_S
GETROLEBUFFRET_ID_FIELD.enum_type = BASETYPE_PB_EPROTOID
GETROLEBUFFRET_ID_FIELD.type = 14
GETROLEBUFFRET_ID_FIELD.cpp_type = 8

GETROLEBUFFRET_LIST_FIELD.name = "list"
GETROLEBUFFRET_LIST_FIELD.full_name = ".Cmd.GetRoleBuffRet.list"
GETROLEBUFFRET_LIST_FIELD.number = 2
GETROLEBUFFRET_LIST_FIELD.index = 1
GETROLEBUFFRET_LIST_FIELD.label = 3
GETROLEBUFFRET_LIST_FIELD.has_default_value = false
GETROLEBUFFRET_LIST_FIELD.default_value = {}
GETROLEBUFFRET_LIST_FIELD.message_type = ROLETYPE_PB_BUFFUNIT
GETROLEBUFFRET_LIST_FIELD.type = 11
GETROLEBUFFRET_LIST_FIELD.cpp_type = 10

GETROLEBUFFRET.name = "GetRoleBuffRet"
GETROLEBUFFRET.full_name = ".Cmd.GetRoleBuffRet"
GETROLEBUFFRET.nested_types = {}
GETROLEBUFFRET.enum_types = {}
GETROLEBUFFRET.fields = {GETROLEBUFFRET_ID_FIELD, GETROLEBUFFRET_LIST_FIELD}
GETROLEBUFFRET.is_extendable = false
GETROLEBUFFRET.extensions = {}
GOLDMACHINEREQ_ID_FIELD.name = "id"
GOLDMACHINEREQ_ID_FIELD.full_name = ".Cmd.GoldMachineReq.id"
GOLDMACHINEREQ_ID_FIELD.number = 1
GOLDMACHINEREQ_ID_FIELD.index = 0
GOLDMACHINEREQ_ID_FIELD.label = 1
GOLDMACHINEREQ_ID_FIELD.has_default_value = true
GOLDMACHINEREQ_ID_FIELD.default_value = GOLD_MACHINE_C
GOLDMACHINEREQ_ID_FIELD.enum_type = BASETYPE_PB_EPROTOID
GOLDMACHINEREQ_ID_FIELD.type = 14
GOLDMACHINEREQ_ID_FIELD.cpp_type = 8

GOLDMACHINEREQ.name = "GoldMachineReq"
GOLDMACHINEREQ.full_name = ".Cmd.GoldMachineReq"
GOLDMACHINEREQ.nested_types = {}
GOLDMACHINEREQ.enum_types = {}
GOLDMACHINEREQ.fields = {GOLDMACHINEREQ_ID_FIELD}
GOLDMACHINEREQ.is_extendable = false
GOLDMACHINEREQ.extensions = {}
GOLDMACHINERET_ID_FIELD.name = "id"
GOLDMACHINERET_ID_FIELD.full_name = ".Cmd.GoldMachineRet.id"
GOLDMACHINERET_ID_FIELD.number = 1
GOLDMACHINERET_ID_FIELD.index = 0
GOLDMACHINERET_ID_FIELD.label = 1
GOLDMACHINERET_ID_FIELD.has_default_value = true
GOLDMACHINERET_ID_FIELD.default_value = GOLD_MACHINE_S
GOLDMACHINERET_ID_FIELD.enum_type = BASETYPE_PB_EPROTOID
GOLDMACHINERET_ID_FIELD.type = 14
GOLDMACHINERET_ID_FIELD.cpp_type = 8

GOLDMACHINERET_GOLDNUM_FIELD.name = "goldnum"
GOLDMACHINERET_GOLDNUM_FIELD.full_name = ".Cmd.GoldMachineRet.goldnum"
GOLDMACHINERET_GOLDNUM_FIELD.number = 2
GOLDMACHINERET_GOLDNUM_FIELD.index = 1
GOLDMACHINERET_GOLDNUM_FIELD.label = 2
GOLDMACHINERET_GOLDNUM_FIELD.has_default_value = false
GOLDMACHINERET_GOLDNUM_FIELD.default_value = 0
GOLDMACHINERET_GOLDNUM_FIELD.type = 13
GOLDMACHINERET_GOLDNUM_FIELD.cpp_type = 3

GOLDMACHINERET_CRITICALRATE_FIELD.name = "criticalrate"
GOLDMACHINERET_CRITICALRATE_FIELD.full_name = ".Cmd.GoldMachineRet.criticalrate"
GOLDMACHINERET_CRITICALRATE_FIELD.number = 3
GOLDMACHINERET_CRITICALRATE_FIELD.index = 2
GOLDMACHINERET_CRITICALRATE_FIELD.label = 2
GOLDMACHINERET_CRITICALRATE_FIELD.has_default_value = false
GOLDMACHINERET_CRITICALRATE_FIELD.default_value = 0
GOLDMACHINERET_CRITICALRATE_FIELD.type = 13
GOLDMACHINERET_CRITICALRATE_FIELD.cpp_type = 3

GOLDMACHINERET_GOLDMACHINECOUNT_FIELD.name = "goldMachineCount"
GOLDMACHINERET_GOLDMACHINECOUNT_FIELD.full_name = ".Cmd.GoldMachineRet.goldMachineCount"
GOLDMACHINERET_GOLDMACHINECOUNT_FIELD.number = 4
GOLDMACHINERET_GOLDMACHINECOUNT_FIELD.index = 3
GOLDMACHINERET_GOLDMACHINECOUNT_FIELD.label = 2
GOLDMACHINERET_GOLDMACHINECOUNT_FIELD.has_default_value = false
GOLDMACHINERET_GOLDMACHINECOUNT_FIELD.default_value = 0
GOLDMACHINERET_GOLDMACHINECOUNT_FIELD.type = 13
GOLDMACHINERET_GOLDMACHINECOUNT_FIELD.cpp_type = 3

GOLDMACHINERET_LASTGOLDMACHINE_FIELD.name = "lastGoldMachine"
GOLDMACHINERET_LASTGOLDMACHINE_FIELD.full_name = ".Cmd.GoldMachineRet.lastGoldMachine"
GOLDMACHINERET_LASTGOLDMACHINE_FIELD.number = 5
GOLDMACHINERET_LASTGOLDMACHINE_FIELD.index = 4
GOLDMACHINERET_LASTGOLDMACHINE_FIELD.label = 2
GOLDMACHINERET_LASTGOLDMACHINE_FIELD.has_default_value = false
GOLDMACHINERET_LASTGOLDMACHINE_FIELD.default_value = 0
GOLDMACHINERET_LASTGOLDMACHINE_FIELD.type = 13
GOLDMACHINERET_LASTGOLDMACHINE_FIELD.cpp_type = 3

GOLDMACHINERET.name = "GoldMachineRet"
GOLDMACHINERET.full_name = ".Cmd.GoldMachineRet"
GOLDMACHINERET.nested_types = {}
GOLDMACHINERET.enum_types = {}
GOLDMACHINERET.fields = {GOLDMACHINERET_ID_FIELD, GOLDMACHINERET_GOLDNUM_FIELD, GOLDMACHINERET_CRITICALRATE_FIELD, GOLDMACHINERET_GOLDMACHINECOUNT_FIELD, GOLDMACHINERET_LASTGOLDMACHINE_FIELD}
GOLDMACHINERET.is_extendable = false
GOLDMACHINERET.extensions = {}
BUYENERGYREQ_ID_FIELD.name = "id"
BUYENERGYREQ_ID_FIELD.full_name = ".Cmd.BuyEnergyReq.id"
BUYENERGYREQ_ID_FIELD.number = 1
BUYENERGYREQ_ID_FIELD.index = 0
BUYENERGYREQ_ID_FIELD.label = 1
BUYENERGYREQ_ID_FIELD.has_default_value = true
BUYENERGYREQ_ID_FIELD.default_value = BUY_ENERGY_C
BUYENERGYREQ_ID_FIELD.enum_type = BASETYPE_PB_EPROTOID
BUYENERGYREQ_ID_FIELD.type = 14
BUYENERGYREQ_ID_FIELD.cpp_type = 8

BUYENERGYREQ.name = "BuyEnergyReq"
BUYENERGYREQ.full_name = ".Cmd.BuyEnergyReq"
BUYENERGYREQ.nested_types = {}
BUYENERGYREQ.enum_types = {}
BUYENERGYREQ.fields = {BUYENERGYREQ_ID_FIELD}
BUYENERGYREQ.is_extendable = false
BUYENERGYREQ.extensions = {}
BUYENERGYRET_ID_FIELD.name = "id"
BUYENERGYRET_ID_FIELD.full_name = ".Cmd.BuyEnergyRet.id"
BUYENERGYRET_ID_FIELD.number = 1
BUYENERGYRET_ID_FIELD.index = 0
BUYENERGYRET_ID_FIELD.label = 1
BUYENERGYRET_ID_FIELD.has_default_value = true
BUYENERGYRET_ID_FIELD.default_value = BUY_ENERGY_S
BUYENERGYRET_ID_FIELD.enum_type = BASETYPE_PB_EPROTOID
BUYENERGYRET_ID_FIELD.type = 14
BUYENERGYRET_ID_FIELD.cpp_type = 8

BUYENERGYRET_ENERGY_FIELD.name = "energy"
BUYENERGYRET_ENERGY_FIELD.full_name = ".Cmd.BuyEnergyRet.energy"
BUYENERGYRET_ENERGY_FIELD.number = 2
BUYENERGYRET_ENERGY_FIELD.index = 1
BUYENERGYRET_ENERGY_FIELD.label = 2
BUYENERGYRET_ENERGY_FIELD.has_default_value = false
BUYENERGYRET_ENERGY_FIELD.default_value = 0
BUYENERGYRET_ENERGY_FIELD.type = 13
BUYENERGYRET_ENERGY_FIELD.cpp_type = 3

BUYENERGYRET_BUYENERGYCOUNT_FIELD.name = "buyEnergyCount"
BUYENERGYRET_BUYENERGYCOUNT_FIELD.full_name = ".Cmd.BuyEnergyRet.buyEnergyCount"
BUYENERGYRET_BUYENERGYCOUNT_FIELD.number = 3
BUYENERGYRET_BUYENERGYCOUNT_FIELD.index = 2
BUYENERGYRET_BUYENERGYCOUNT_FIELD.label = 2
BUYENERGYRET_BUYENERGYCOUNT_FIELD.has_default_value = false
BUYENERGYRET_BUYENERGYCOUNT_FIELD.default_value = 0
BUYENERGYRET_BUYENERGYCOUNT_FIELD.type = 13
BUYENERGYRET_BUYENERGYCOUNT_FIELD.cpp_type = 3

BUYENERGYRET.name = "BuyEnergyRet"
BUYENERGYRET.full_name = ".Cmd.BuyEnergyRet"
BUYENERGYRET.nested_types = {}
BUYENERGYRET.enum_types = {}
BUYENERGYRET.fields = {BUYENERGYRET_ID_FIELD, BUYENERGYRET_ENERGY_FIELD, BUYENERGYRET_BUYENERGYCOUNT_FIELD}
BUYENERGYRET.is_extendable = false
BUYENERGYRET.extensions = {}
ROLECHANGENICKREQ_ID_FIELD.name = "id"
ROLECHANGENICKREQ_ID_FIELD.full_name = ".Cmd.RoleChangeNickReq.id"
ROLECHANGENICKREQ_ID_FIELD.number = 1
ROLECHANGENICKREQ_ID_FIELD.index = 0
ROLECHANGENICKREQ_ID_FIELD.label = 1
ROLECHANGENICKREQ_ID_FIELD.has_default_value = true
ROLECHANGENICKREQ_ID_FIELD.default_value = ROLE_CHANGE_NICK_C
ROLECHANGENICKREQ_ID_FIELD.enum_type = BASETYPE_PB_EPROTOID
ROLECHANGENICKREQ_ID_FIELD.type = 14
ROLECHANGENICKREQ_ID_FIELD.cpp_type = 8

ROLECHANGENICKREQ_NAME_FIELD.name = "name"
ROLECHANGENICKREQ_NAME_FIELD.full_name = ".Cmd.RoleChangeNickReq.name"
ROLECHANGENICKREQ_NAME_FIELD.number = 2
ROLECHANGENICKREQ_NAME_FIELD.index = 1
ROLECHANGENICKREQ_NAME_FIELD.label = 2
ROLECHANGENICKREQ_NAME_FIELD.has_default_value = false
ROLECHANGENICKREQ_NAME_FIELD.default_value = ""
ROLECHANGENICKREQ_NAME_FIELD.type = 9
ROLECHANGENICKREQ_NAME_FIELD.cpp_type = 9

ROLECHANGENICKREQ.name = "RoleChangeNickReq"
ROLECHANGENICKREQ.full_name = ".Cmd.RoleChangeNickReq"
ROLECHANGENICKREQ.nested_types = {}
ROLECHANGENICKREQ.enum_types = {}
ROLECHANGENICKREQ.fields = {ROLECHANGENICKREQ_ID_FIELD, ROLECHANGENICKREQ_NAME_FIELD}
ROLECHANGENICKREQ.is_extendable = false
ROLECHANGENICKREQ.extensions = {}
ROLECHANGENICKRET_ID_FIELD.name = "id"
ROLECHANGENICKRET_ID_FIELD.full_name = ".Cmd.RoleChangeNickRet.id"
ROLECHANGENICKRET_ID_FIELD.number = 1
ROLECHANGENICKRET_ID_FIELD.index = 0
ROLECHANGENICKRET_ID_FIELD.label = 1
ROLECHANGENICKRET_ID_FIELD.has_default_value = true
ROLECHANGENICKRET_ID_FIELD.default_value = ROLE_CHANGE_NICK_S
ROLECHANGENICKRET_ID_FIELD.enum_type = BASETYPE_PB_EPROTOID
ROLECHANGENICKRET_ID_FIELD.type = 14
ROLECHANGENICKRET_ID_FIELD.cpp_type = 8

ROLECHANGENICKRET_NAME_FIELD.name = "name"
ROLECHANGENICKRET_NAME_FIELD.full_name = ".Cmd.RoleChangeNickRet.name"
ROLECHANGENICKRET_NAME_FIELD.number = 2
ROLECHANGENICKRET_NAME_FIELD.index = 1
ROLECHANGENICKRET_NAME_FIELD.label = 2
ROLECHANGENICKRET_NAME_FIELD.has_default_value = false
ROLECHANGENICKRET_NAME_FIELD.default_value = ""
ROLECHANGENICKRET_NAME_FIELD.type = 9
ROLECHANGENICKRET_NAME_FIELD.cpp_type = 9

ROLECHANGENICKRET.name = "RoleChangeNickRet"
ROLECHANGENICKRET.full_name = ".Cmd.RoleChangeNickRet"
ROLECHANGENICKRET.nested_types = {}
ROLECHANGENICKRET.enum_types = {}
ROLECHANGENICKRET.fields = {ROLECHANGENICKRET_ID_FIELD, ROLECHANGENICKRET_NAME_FIELD}
ROLECHANGENICKRET.is_extendable = false
ROLECHANGENICKRET.extensions = {}
BUYUSEMBREQ_ID_FIELD.name = "id"
BUYUSEMBREQ_ID_FIELD.full_name = ".Cmd.BuyUseMbReq.id"
BUYUSEMBREQ_ID_FIELD.number = 1
BUYUSEMBREQ_ID_FIELD.index = 0
BUYUSEMBREQ_ID_FIELD.label = 1
BUYUSEMBREQ_ID_FIELD.has_default_value = true
BUYUSEMBREQ_ID_FIELD.default_value = BUY_USE_MB_C
BUYUSEMBREQ_ID_FIELD.enum_type = BASETYPE_PB_EPROTOID
BUYUSEMBREQ_ID_FIELD.type = 14
BUYUSEMBREQ_ID_FIELD.cpp_type = 8

BUYUSEMBREQ_TRANSACTIONID_FIELD.name = "transactionId"
BUYUSEMBREQ_TRANSACTIONID_FIELD.full_name = ".Cmd.BuyUseMbReq.transactionId"
BUYUSEMBREQ_TRANSACTIONID_FIELD.number = 2
BUYUSEMBREQ_TRANSACTIONID_FIELD.index = 1
BUYUSEMBREQ_TRANSACTIONID_FIELD.label = 2
BUYUSEMBREQ_TRANSACTIONID_FIELD.has_default_value = false
BUYUSEMBREQ_TRANSACTIONID_FIELD.default_value = ""
BUYUSEMBREQ_TRANSACTIONID_FIELD.type = 9
BUYUSEMBREQ_TRANSACTIONID_FIELD.cpp_type = 9

BUYUSEMBREQ_ITEMID_FIELD.name = "itemid"
BUYUSEMBREQ_ITEMID_FIELD.full_name = ".Cmd.BuyUseMbReq.itemid"
BUYUSEMBREQ_ITEMID_FIELD.number = 3
BUYUSEMBREQ_ITEMID_FIELD.index = 2
BUYUSEMBREQ_ITEMID_FIELD.label = 2
BUYUSEMBREQ_ITEMID_FIELD.has_default_value = false
BUYUSEMBREQ_ITEMID_FIELD.default_value = 0
BUYUSEMBREQ_ITEMID_FIELD.type = 13
BUYUSEMBREQ_ITEMID_FIELD.cpp_type = 3

BUYUSEMBREQ.name = "BuyUseMbReq"
BUYUSEMBREQ.full_name = ".Cmd.BuyUseMbReq"
BUYUSEMBREQ.nested_types = {}
BUYUSEMBREQ.enum_types = {}
BUYUSEMBREQ.fields = {BUYUSEMBREQ_ID_FIELD, BUYUSEMBREQ_TRANSACTIONID_FIELD, BUYUSEMBREQ_ITEMID_FIELD}
BUYUSEMBREQ.is_extendable = false
BUYUSEMBREQ.extensions = {}
BUYUSEMBRET_ID_FIELD.name = "id"
BUYUSEMBRET_ID_FIELD.full_name = ".Cmd.BuyUseMbRet.id"
BUYUSEMBRET_ID_FIELD.number = 1
BUYUSEMBRET_ID_FIELD.index = 0
BUYUSEMBRET_ID_FIELD.label = 1
BUYUSEMBRET_ID_FIELD.has_default_value = true
BUYUSEMBRET_ID_FIELD.default_value = BUY_USE_MB_S
BUYUSEMBRET_ID_FIELD.enum_type = BASETYPE_PB_EPROTOID
BUYUSEMBRET_ID_FIELD.type = 14
BUYUSEMBRET_ID_FIELD.cpp_type = 8

BUYUSEMBRET_ITEMID_FIELD.name = "itemid"
BUYUSEMBRET_ITEMID_FIELD.full_name = ".Cmd.BuyUseMbRet.itemid"
BUYUSEMBRET_ITEMID_FIELD.number = 2
BUYUSEMBRET_ITEMID_FIELD.index = 1
BUYUSEMBRET_ITEMID_FIELD.label = 2
BUYUSEMBRET_ITEMID_FIELD.has_default_value = false
BUYUSEMBRET_ITEMID_FIELD.default_value = 0
BUYUSEMBRET_ITEMID_FIELD.type = 13
BUYUSEMBRET_ITEMID_FIELD.cpp_type = 3

BUYUSEMBRET_CASH_FIELD.name = "cash"
BUYUSEMBRET_CASH_FIELD.full_name = ".Cmd.BuyUseMbRet.cash"
BUYUSEMBRET_CASH_FIELD.number = 3
BUYUSEMBRET_CASH_FIELD.index = 2
BUYUSEMBRET_CASH_FIELD.label = 2
BUYUSEMBRET_CASH_FIELD.has_default_value = false
BUYUSEMBRET_CASH_FIELD.default_value = 0
BUYUSEMBRET_CASH_FIELD.type = 13
BUYUSEMBRET_CASH_FIELD.cpp_type = 3

BUYUSEMBRET_EXTRACASH_FIELD.name = "extraCash"
BUYUSEMBRET_EXTRACASH_FIELD.full_name = ".Cmd.BuyUseMbRet.extraCash"
BUYUSEMBRET_EXTRACASH_FIELD.number = 4
BUYUSEMBRET_EXTRACASH_FIELD.index = 3
BUYUSEMBRET_EXTRACASH_FIELD.label = 2
BUYUSEMBRET_EXTRACASH_FIELD.has_default_value = false
BUYUSEMBRET_EXTRACASH_FIELD.default_value = 0
BUYUSEMBRET_EXTRACASH_FIELD.type = 13
BUYUSEMBRET_EXTRACASH_FIELD.cpp_type = 3

BUYUSEMBRET_DOUBLETIMES_FIELD.name = "doubleTimes"
BUYUSEMBRET_DOUBLETIMES_FIELD.full_name = ".Cmd.BuyUseMbRet.doubleTimes"
BUYUSEMBRET_DOUBLETIMES_FIELD.number = 5
BUYUSEMBRET_DOUBLETIMES_FIELD.index = 4
BUYUSEMBRET_DOUBLETIMES_FIELD.label = 2
BUYUSEMBRET_DOUBLETIMES_FIELD.has_default_value = false
BUYUSEMBRET_DOUBLETIMES_FIELD.default_value = 0
BUYUSEMBRET_DOUBLETIMES_FIELD.type = 13
BUYUSEMBRET_DOUBLETIMES_FIELD.cpp_type = 3

BUYUSEMBRET.name = "BuyUseMbRet"
BUYUSEMBRET.full_name = ".Cmd.BuyUseMbRet"
BUYUSEMBRET.nested_types = {}
BUYUSEMBRET.enum_types = {}
BUYUSEMBRET.fields = {BUYUSEMBRET_ID_FIELD, BUYUSEMBRET_ITEMID_FIELD, BUYUSEMBRET_CASH_FIELD, BUYUSEMBRET_EXTRACASH_FIELD, BUYUSEMBRET_DOUBLETIMES_FIELD}
BUYUSEMBRET.is_extendable = false
BUYUSEMBRET.extensions = {}
UPDATEGUIDESTEPREQ_ID_FIELD.name = "id"
UPDATEGUIDESTEPREQ_ID_FIELD.full_name = ".Cmd.UpdateGuideStepReq.id"
UPDATEGUIDESTEPREQ_ID_FIELD.number = 1
UPDATEGUIDESTEPREQ_ID_FIELD.index = 0
UPDATEGUIDESTEPREQ_ID_FIELD.label = 1
UPDATEGUIDESTEPREQ_ID_FIELD.has_default_value = true
UPDATEGUIDESTEPREQ_ID_FIELD.default_value = UPDATE_GUIDE_STEP
UPDATEGUIDESTEPREQ_ID_FIELD.enum_type = BASETYPE_PB_EPROTOID
UPDATEGUIDESTEPREQ_ID_FIELD.type = 14
UPDATEGUIDESTEPREQ_ID_FIELD.cpp_type = 8

UPDATEGUIDESTEPREQ_GUIDE_FIELD.name = "guide"
UPDATEGUIDESTEPREQ_GUIDE_FIELD.full_name = ".Cmd.UpdateGuideStepReq.guide"
UPDATEGUIDESTEPREQ_GUIDE_FIELD.number = 2
UPDATEGUIDESTEPREQ_GUIDE_FIELD.index = 1
UPDATEGUIDESTEPREQ_GUIDE_FIELD.label = 2
UPDATEGUIDESTEPREQ_GUIDE_FIELD.has_default_value = false
UPDATEGUIDESTEPREQ_GUIDE_FIELD.default_value = 0
UPDATEGUIDESTEPREQ_GUIDE_FIELD.type = 13
UPDATEGUIDESTEPREQ_GUIDE_FIELD.cpp_type = 3

UPDATEGUIDESTEPREQ.name = "UpdateGuideStepReq"
UPDATEGUIDESTEPREQ.full_name = ".Cmd.UpdateGuideStepReq"
UPDATEGUIDESTEPREQ.nested_types = {}
UPDATEGUIDESTEPREQ.enum_types = {}
UPDATEGUIDESTEPREQ.fields = {UPDATEGUIDESTEPREQ_ID_FIELD, UPDATEGUIDESTEPREQ_GUIDE_FIELD}
UPDATEGUIDESTEPREQ.is_extendable = false
UPDATEGUIDESTEPREQ.extensions = {}
VIPCHANGENOTIRET_ID_FIELD.name = "id"
VIPCHANGENOTIRET_ID_FIELD.full_name = ".Cmd.VipChangeNotiRet.id"
VIPCHANGENOTIRET_ID_FIELD.number = 1
VIPCHANGENOTIRET_ID_FIELD.index = 0
VIPCHANGENOTIRET_ID_FIELD.label = 1
VIPCHANGENOTIRET_ID_FIELD.has_default_value = true
VIPCHANGENOTIRET_ID_FIELD.default_value = VIP_CHANGE_NOTI_S
VIPCHANGENOTIRET_ID_FIELD.enum_type = BASETYPE_PB_EPROTOID
VIPCHANGENOTIRET_ID_FIELD.type = 14
VIPCHANGENOTIRET_ID_FIELD.cpp_type = 8

VIPCHANGENOTIRET_OLDVIP_FIELD.name = "oldVip"
VIPCHANGENOTIRET_OLDVIP_FIELD.full_name = ".Cmd.VipChangeNotiRet.oldVip"
VIPCHANGENOTIRET_OLDVIP_FIELD.number = 2
VIPCHANGENOTIRET_OLDVIP_FIELD.index = 1
VIPCHANGENOTIRET_OLDVIP_FIELD.label = 2
VIPCHANGENOTIRET_OLDVIP_FIELD.has_default_value = false
VIPCHANGENOTIRET_OLDVIP_FIELD.default_value = 0
VIPCHANGENOTIRET_OLDVIP_FIELD.type = 13
VIPCHANGENOTIRET_OLDVIP_FIELD.cpp_type = 3

VIPCHANGENOTIRET_NEWVIP_FIELD.name = "newVip"
VIPCHANGENOTIRET_NEWVIP_FIELD.full_name = ".Cmd.VipChangeNotiRet.newVip"
VIPCHANGENOTIRET_NEWVIP_FIELD.number = 3
VIPCHANGENOTIRET_NEWVIP_FIELD.index = 2
VIPCHANGENOTIRET_NEWVIP_FIELD.label = 2
VIPCHANGENOTIRET_NEWVIP_FIELD.has_default_value = false
VIPCHANGENOTIRET_NEWVIP_FIELD.default_value = 0
VIPCHANGENOTIRET_NEWVIP_FIELD.type = 13
VIPCHANGENOTIRET_NEWVIP_FIELD.cpp_type = 3

VIPCHANGENOTIRET.name = "VipChangeNotiRet"
VIPCHANGENOTIRET.full_name = ".Cmd.VipChangeNotiRet"
VIPCHANGENOTIRET.nested_types = {}
VIPCHANGENOTIRET.enum_types = {}
VIPCHANGENOTIRET.fields = {VIPCHANGENOTIRET_ID_FIELD, VIPCHANGENOTIRET_OLDVIP_FIELD, VIPCHANGENOTIRET_NEWVIP_FIELD}
VIPCHANGENOTIRET.is_extendable = false
VIPCHANGENOTIRET.extensions = {}

BuyEnergyReq = protobuf.Message(BUYENERGYREQ)
BuyEnergyRet = protobuf.Message(BUYENERGYRET)
BuyUseMbReq = protobuf.Message(BUYUSEMBREQ)
BuyUseMbRet = protobuf.Message(BUYUSEMBRET)
CreateRoleReq = protobuf.Message(CREATEROLEREQ)
CreateRoleRet = protobuf.Message(CREATEROLERET)
CurrentRoleOffline = protobuf.Message(CURRENTROLEOFFLINE)
GetRoleBuffReq = protobuf.Message(GETROLEBUFFREQ)
GetRoleBuffRet = protobuf.Message(GETROLEBUFFRET)
GoldMachineReq = protobuf.Message(GOLDMACHINEREQ)
GoldMachineRet = protobuf.Message(GOLDMACHINERET)
RoleAttrChange = protobuf.Message(ROLEATTRCHANGE)
RoleChangeNickReq = protobuf.Message(ROLECHANGENICKREQ)
RoleChangeNickRet = protobuf.Message(ROLECHANGENICKRET)
RoleList = protobuf.Message(ROLELIST)
SelectRoleOnline = protobuf.Message(SELECTROLEONLINE)
SendRoleData = protobuf.Message(SENDROLEDATA)
UpdateGuideStepReq = protobuf.Message(UPDATEGUIDESTEPREQ)
VipChangeNotiRet = protobuf.Message(VIPCHANGENOTIRET)

