-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('Protol/zone_pb')


local ZONE = protobuf.Descriptor();
local ZONE_SERV_ID_FIELD = protobuf.FieldDescriptor();
local ZONE_SERV_NAME_FIELD = protobuf.FieldDescriptor();
local ZONE_REMOTE_IP_FIELD = protobuf.FieldDescriptor();
local ZONE_PORT_FIELD = protobuf.FieldDescriptor();
local ZONE_STATE_FIELD = protobuf.FieldDescriptor();
local ZONE_RECOMMEND_FLAG_FIELD = protobuf.FieldDescriptor();
local ZONE_PUBLISH_TIME_FIELD = protobuf.FieldDescriptor();
local SIMPLEZONE = protobuf.Descriptor();
local SIMPLEZONE_SERV_ID_FIELD = protobuf.FieldDescriptor();
local SIMPLEZONE_SERV_NAME_FIELD = protobuf.FieldDescriptor();
local GETZONELIST = protobuf.Descriptor();
local GETZONELIST_ZONE_FIELD = protobuf.FieldDescriptor();
local GETZONEINFO = protobuf.Descriptor();
local GETZONEINFO_ZONE_FIELD = protobuf.FieldDescriptor();
local GETROLELIST = protobuf.Descriptor();
local GETROLELIST_ZONE_FIELD = protobuf.FieldDescriptor();

ZONE_SERV_ID_FIELD.name = "serv_id"
ZONE_SERV_ID_FIELD.full_name = ".http.Zone.serv_id"
ZONE_SERV_ID_FIELD.number = 1
ZONE_SERV_ID_FIELD.index = 0
ZONE_SERV_ID_FIELD.label = 2
ZONE_SERV_ID_FIELD.has_default_value = false
ZONE_SERV_ID_FIELD.default_value = 0
ZONE_SERV_ID_FIELD.type = 5
ZONE_SERV_ID_FIELD.cpp_type = 1

ZONE_SERV_NAME_FIELD.name = "serv_name"
ZONE_SERV_NAME_FIELD.full_name = ".http.Zone.serv_name"
ZONE_SERV_NAME_FIELD.number = 2
ZONE_SERV_NAME_FIELD.index = 1
ZONE_SERV_NAME_FIELD.label = 2
ZONE_SERV_NAME_FIELD.has_default_value = false
ZONE_SERV_NAME_FIELD.default_value = ""
ZONE_SERV_NAME_FIELD.type = 9
ZONE_SERV_NAME_FIELD.cpp_type = 9

ZONE_REMOTE_IP_FIELD.name = "remote_ip"
ZONE_REMOTE_IP_FIELD.full_name = ".http.Zone.remote_ip"
ZONE_REMOTE_IP_FIELD.number = 3
ZONE_REMOTE_IP_FIELD.index = 2
ZONE_REMOTE_IP_FIELD.label = 2
ZONE_REMOTE_IP_FIELD.has_default_value = false
ZONE_REMOTE_IP_FIELD.default_value = ""
ZONE_REMOTE_IP_FIELD.type = 9
ZONE_REMOTE_IP_FIELD.cpp_type = 9

ZONE_PORT_FIELD.name = "port"
ZONE_PORT_FIELD.full_name = ".http.Zone.port"
ZONE_PORT_FIELD.number = 4
ZONE_PORT_FIELD.index = 3
ZONE_PORT_FIELD.label = 2
ZONE_PORT_FIELD.has_default_value = false
ZONE_PORT_FIELD.default_value = 0
ZONE_PORT_FIELD.type = 5
ZONE_PORT_FIELD.cpp_type = 1

ZONE_STATE_FIELD.name = "state"
ZONE_STATE_FIELD.full_name = ".http.Zone.state"
ZONE_STATE_FIELD.number = 5
ZONE_STATE_FIELD.index = 4
ZONE_STATE_FIELD.label = 2
ZONE_STATE_FIELD.has_default_value = false
ZONE_STATE_FIELD.default_value = 0
ZONE_STATE_FIELD.type = 5
ZONE_STATE_FIELD.cpp_type = 1

ZONE_RECOMMEND_FLAG_FIELD.name = "recommend_flag"
ZONE_RECOMMEND_FLAG_FIELD.full_name = ".http.Zone.recommend_flag"
ZONE_RECOMMEND_FLAG_FIELD.number = 6
ZONE_RECOMMEND_FLAG_FIELD.index = 5
ZONE_RECOMMEND_FLAG_FIELD.label = 2
ZONE_RECOMMEND_FLAG_FIELD.has_default_value = false
ZONE_RECOMMEND_FLAG_FIELD.default_value = 0
ZONE_RECOMMEND_FLAG_FIELD.type = 5
ZONE_RECOMMEND_FLAG_FIELD.cpp_type = 1

ZONE_PUBLISH_TIME_FIELD.name = "publish_time"
ZONE_PUBLISH_TIME_FIELD.full_name = ".http.Zone.publish_time"
ZONE_PUBLISH_TIME_FIELD.number = 7
ZONE_PUBLISH_TIME_FIELD.index = 6
ZONE_PUBLISH_TIME_FIELD.label = 2
ZONE_PUBLISH_TIME_FIELD.has_default_value = false
ZONE_PUBLISH_TIME_FIELD.default_value = 0
ZONE_PUBLISH_TIME_FIELD.type = 13
ZONE_PUBLISH_TIME_FIELD.cpp_type = 3

ZONE.name = "Zone"
ZONE.full_name = ".http.Zone"
ZONE.nested_types = {}
ZONE.enum_types = {}
ZONE.fields = {ZONE_SERV_ID_FIELD, ZONE_SERV_NAME_FIELD, ZONE_REMOTE_IP_FIELD, ZONE_PORT_FIELD, ZONE_STATE_FIELD, ZONE_RECOMMEND_FLAG_FIELD, ZONE_PUBLISH_TIME_FIELD}
ZONE.is_extendable = false
ZONE.extensions = {}
SIMPLEZONE_SERV_ID_FIELD.name = "serv_id"
SIMPLEZONE_SERV_ID_FIELD.full_name = ".http.SimpleZone.serv_id"
SIMPLEZONE_SERV_ID_FIELD.number = 1
SIMPLEZONE_SERV_ID_FIELD.index = 0
SIMPLEZONE_SERV_ID_FIELD.label = 2
SIMPLEZONE_SERV_ID_FIELD.has_default_value = false
SIMPLEZONE_SERV_ID_FIELD.default_value = 0
SIMPLEZONE_SERV_ID_FIELD.type = 5
SIMPLEZONE_SERV_ID_FIELD.cpp_type = 1

SIMPLEZONE_SERV_NAME_FIELD.name = "serv_name"
SIMPLEZONE_SERV_NAME_FIELD.full_name = ".http.SimpleZone.serv_name"
SIMPLEZONE_SERV_NAME_FIELD.number = 2
SIMPLEZONE_SERV_NAME_FIELD.index = 1
SIMPLEZONE_SERV_NAME_FIELD.label = 2
SIMPLEZONE_SERV_NAME_FIELD.has_default_value = false
SIMPLEZONE_SERV_NAME_FIELD.default_value = ""
SIMPLEZONE_SERV_NAME_FIELD.type = 9
SIMPLEZONE_SERV_NAME_FIELD.cpp_type = 9

SIMPLEZONE.name = "SimpleZone"
SIMPLEZONE.full_name = ".http.SimpleZone"
SIMPLEZONE.nested_types = {}
SIMPLEZONE.enum_types = {}
SIMPLEZONE.fields = {SIMPLEZONE_SERV_ID_FIELD, SIMPLEZONE_SERV_NAME_FIELD}
SIMPLEZONE.is_extendable = false
SIMPLEZONE.extensions = {}
GETZONELIST_ZONE_FIELD.name = "zone"
GETZONELIST_ZONE_FIELD.full_name = ".http.GetZoneList.zone"
GETZONELIST_ZONE_FIELD.number = 1
GETZONELIST_ZONE_FIELD.index = 0
GETZONELIST_ZONE_FIELD.label = 3
GETZONELIST_ZONE_FIELD.has_default_value = false
GETZONELIST_ZONE_FIELD.default_value = {}
GETZONELIST_ZONE_FIELD.message_type = ZONE
GETZONELIST_ZONE_FIELD.type = 11
GETZONELIST_ZONE_FIELD.cpp_type = 10

GETZONELIST.name = "GetZoneList"
GETZONELIST.full_name = ".http.GetZoneList"
GETZONELIST.nested_types = {}
GETZONELIST.enum_types = {}
GETZONELIST.fields = {GETZONELIST_ZONE_FIELD}
GETZONELIST.is_extendable = false
GETZONELIST.extensions = {}
GETZONEINFO_ZONE_FIELD.name = "zone"
GETZONEINFO_ZONE_FIELD.full_name = ".http.GetZoneInfo.zone"
GETZONEINFO_ZONE_FIELD.number = 1
GETZONEINFO_ZONE_FIELD.index = 0
GETZONEINFO_ZONE_FIELD.label = 2
GETZONEINFO_ZONE_FIELD.has_default_value = false
GETZONEINFO_ZONE_FIELD.default_value = nil
GETZONEINFO_ZONE_FIELD.message_type = ZONE
GETZONEINFO_ZONE_FIELD.type = 11
GETZONEINFO_ZONE_FIELD.cpp_type = 10

GETZONEINFO.name = "GetZoneInfo"
GETZONEINFO.full_name = ".http.GetZoneInfo"
GETZONEINFO.nested_types = {}
GETZONEINFO.enum_types = {}
GETZONEINFO.fields = {GETZONEINFO_ZONE_FIELD}
GETZONEINFO.is_extendable = false
GETZONEINFO.extensions = {}
GETROLELIST_ZONE_FIELD.name = "zone"
GETROLELIST_ZONE_FIELD.full_name = ".http.GetRoleList.zone"
GETROLELIST_ZONE_FIELD.number = 1
GETROLELIST_ZONE_FIELD.index = 0
GETROLELIST_ZONE_FIELD.label = 3
GETROLELIST_ZONE_FIELD.has_default_value = false
GETROLELIST_ZONE_FIELD.default_value = {}
GETROLELIST_ZONE_FIELD.message_type = SIMPLEZONE
GETROLELIST_ZONE_FIELD.type = 11
GETROLELIST_ZONE_FIELD.cpp_type = 10

GETROLELIST.name = "GetRoleList"
GETROLELIST.full_name = ".http.GetRoleList"
GETROLELIST.nested_types = {}
GETROLELIST.enum_types = {}
GETROLELIST.fields = {GETROLELIST_ZONE_FIELD}
GETROLELIST.is_extendable = false
GETROLELIST.extensions = {}

GetRoleList = protobuf.Message(GETROLELIST)
GetZoneInfo = protobuf.Message(GETZONEINFO)
GetZoneList = protobuf.Message(GETZONELIST)
SimpleZone = protobuf.Message(SIMPLEZONE)
Zone = protobuf.Message(ZONE)
