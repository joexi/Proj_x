-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('Protol/fromtype_pb')


local EFROMTYPE = protobuf.EnumDescriptor();
local EFROMTYPE_FROM_NONE_ENUM = protobuf.EnumValueDescriptor();
local EFROMTYPE_FROM_COPY_ENUM = protobuf.EnumValueDescriptor();
local EFROMTYPE_FROM_CHAPTER_ENUM = protobuf.EnumValueDescriptor();
local EFROMTYPE_FROM_CHAPTER1_ENUM = protobuf.EnumValueDescriptor();
local EFROMTYPE_FROM_CHAPTER2_ENUM = protobuf.EnumValueDescriptor();
local EFROMTYPE_FROM_CHAPTER3_ENUM = protobuf.EnumValueDescriptor();
local EFROMTYPE_FROM_CHAPTER4_ENUM = protobuf.EnumValueDescriptor();
local EFROMTYPE_FROM_CHAPTER5_ENUM = protobuf.EnumValueDescriptor();
local EFROMTYPE_FROM_PACKAGE_ENUM = protobuf.EnumValueDescriptor();
local EFROMTYPE_FROM_CONSUMABLE_ENUM = protobuf.EnumValueDescriptor();
local EFROMTYPE_FROM_CHAPTER7_ENUM = protobuf.EnumValueDescriptor();
local EFROMTYPE_FROM_CHAPTER8_ENUM = protobuf.EnumValueDescriptor();
local EFROMTYPE_FROM_CHAPTER9_ENUM = protobuf.EnumValueDescriptor();
local EFROMTYPE_FROM_CHAPTER10_ENUM = protobuf.EnumValueDescriptor();
local EFROMTYPE_FROM_MAIL_ENUM = protobuf.EnumValueDescriptor();
local EFROMTYPE_FROM_CHAPTER11_ENUM = protobuf.EnumValueDescriptor();
local EFROMTYPE_FROM_CHAPTER12_ENUM = protobuf.EnumValueDescriptor();
local EFROMTYPE_FROM_CHAPTER13_ENUM = protobuf.EnumValueDescriptor();
local EFROMTYPE_FROM_CHAPTER14_ENUM = protobuf.EnumValueDescriptor();
local EFROMTYPE_FROM_CHAPTER15_ENUM = protobuf.EnumValueDescriptor();
local EFROMTYPE_FROM_CHAPTER16_ENUM = protobuf.EnumValueDescriptor();
local EFROMTYPE_FROM_CHAPTER17_ENUM = protobuf.EnumValueDescriptor();
local EFROMTYPE_FROM_CHAPTER18_ENUM = protobuf.EnumValueDescriptor();
local EFROMTYPE_FROM_CHAPTER19_ENUM = protobuf.EnumValueDescriptor();
local EFROMTYPE_FROM_ARENA_RECORD_ENUM = protobuf.EnumValueDescriptor();

EFROMTYPE_FROM_NONE_ENUM.name = "FROM_NONE"
EFROMTYPE_FROM_NONE_ENUM.index = 0
EFROMTYPE_FROM_NONE_ENUM.number = 0
EFROMTYPE_FROM_COPY_ENUM.name = "FROM_COPY"
EFROMTYPE_FROM_COPY_ENUM.index = 1
EFROMTYPE_FROM_COPY_ENUM.number = 1
EFROMTYPE_FROM_CHAPTER_ENUM.name = "FROM_CHAPTER"
EFROMTYPE_FROM_CHAPTER_ENUM.index = 2
EFROMTYPE_FROM_CHAPTER_ENUM.number = 2
EFROMTYPE_FROM_CHAPTER1_ENUM.name = "FROM_CHAPTER1"
EFROMTYPE_FROM_CHAPTER1_ENUM.index = 3
EFROMTYPE_FROM_CHAPTER1_ENUM.number = 3
EFROMTYPE_FROM_CHAPTER2_ENUM.name = "FROM_CHAPTER2"
EFROMTYPE_FROM_CHAPTER2_ENUM.index = 4
EFROMTYPE_FROM_CHAPTER2_ENUM.number = 4
EFROMTYPE_FROM_CHAPTER3_ENUM.name = "FROM_CHAPTER3"
EFROMTYPE_FROM_CHAPTER3_ENUM.index = 5
EFROMTYPE_FROM_CHAPTER3_ENUM.number = 5
EFROMTYPE_FROM_CHAPTER4_ENUM.name = "FROM_CHAPTER4"
EFROMTYPE_FROM_CHAPTER4_ENUM.index = 6
EFROMTYPE_FROM_CHAPTER4_ENUM.number = 6
EFROMTYPE_FROM_CHAPTER5_ENUM.name = "FROM_CHAPTER5"
EFROMTYPE_FROM_CHAPTER5_ENUM.index = 7
EFROMTYPE_FROM_CHAPTER5_ENUM.number = 7
EFROMTYPE_FROM_PACKAGE_ENUM.name = "FROM_PACKAGE"
EFROMTYPE_FROM_PACKAGE_ENUM.index = 8
EFROMTYPE_FROM_PACKAGE_ENUM.number = 8
EFROMTYPE_FROM_CONSUMABLE_ENUM.name = "FROM_CONSUMABLE"
EFROMTYPE_FROM_CONSUMABLE_ENUM.index = 9
EFROMTYPE_FROM_CONSUMABLE_ENUM.number = 9
EFROMTYPE_FROM_CHAPTER7_ENUM.name = "FROM_CHAPTER7"
EFROMTYPE_FROM_CHAPTER7_ENUM.index = 10
EFROMTYPE_FROM_CHAPTER7_ENUM.number = 10
EFROMTYPE_FROM_CHAPTER8_ENUM.name = "FROM_CHAPTER8"
EFROMTYPE_FROM_CHAPTER8_ENUM.index = 11
EFROMTYPE_FROM_CHAPTER8_ENUM.number = 11
EFROMTYPE_FROM_CHAPTER9_ENUM.name = "FROM_CHAPTER9"
EFROMTYPE_FROM_CHAPTER9_ENUM.index = 12
EFROMTYPE_FROM_CHAPTER9_ENUM.number = 12
EFROMTYPE_FROM_CHAPTER10_ENUM.name = "FROM_CHAPTER10"
EFROMTYPE_FROM_CHAPTER10_ENUM.index = 13
EFROMTYPE_FROM_CHAPTER10_ENUM.number = 13
EFROMTYPE_FROM_MAIL_ENUM.name = "FROM_MAIL"
EFROMTYPE_FROM_MAIL_ENUM.index = 14
EFROMTYPE_FROM_MAIL_ENUM.number = 14
EFROMTYPE_FROM_CHAPTER11_ENUM.name = "FROM_CHAPTER11"
EFROMTYPE_FROM_CHAPTER11_ENUM.index = 15
EFROMTYPE_FROM_CHAPTER11_ENUM.number = 15
EFROMTYPE_FROM_CHAPTER12_ENUM.name = "FROM_CHAPTER12"
EFROMTYPE_FROM_CHAPTER12_ENUM.index = 16
EFROMTYPE_FROM_CHAPTER12_ENUM.number = 16
EFROMTYPE_FROM_CHAPTER13_ENUM.name = "FROM_CHAPTER13"
EFROMTYPE_FROM_CHAPTER13_ENUM.index = 17
EFROMTYPE_FROM_CHAPTER13_ENUM.number = 17
EFROMTYPE_FROM_CHAPTER14_ENUM.name = "FROM_CHAPTER14"
EFROMTYPE_FROM_CHAPTER14_ENUM.index = 18
EFROMTYPE_FROM_CHAPTER14_ENUM.number = 18
EFROMTYPE_FROM_CHAPTER15_ENUM.name = "FROM_CHAPTER15"
EFROMTYPE_FROM_CHAPTER15_ENUM.index = 19
EFROMTYPE_FROM_CHAPTER15_ENUM.number = 19
EFROMTYPE_FROM_CHAPTER16_ENUM.name = "FROM_CHAPTER16"
EFROMTYPE_FROM_CHAPTER16_ENUM.index = 20
EFROMTYPE_FROM_CHAPTER16_ENUM.number = 20
EFROMTYPE_FROM_CHAPTER17_ENUM.name = "FROM_CHAPTER17"
EFROMTYPE_FROM_CHAPTER17_ENUM.index = 21
EFROMTYPE_FROM_CHAPTER17_ENUM.number = 21
EFROMTYPE_FROM_CHAPTER18_ENUM.name = "FROM_CHAPTER18"
EFROMTYPE_FROM_CHAPTER18_ENUM.index = 22
EFROMTYPE_FROM_CHAPTER18_ENUM.number = 22
EFROMTYPE_FROM_CHAPTER19_ENUM.name = "FROM_CHAPTER19"
EFROMTYPE_FROM_CHAPTER19_ENUM.index = 23
EFROMTYPE_FROM_CHAPTER19_ENUM.number = 23
EFROMTYPE_FROM_ARENA_RECORD_ENUM.name = "FROM_ARENA_RECORD"
EFROMTYPE_FROM_ARENA_RECORD_ENUM.index = 24
EFROMTYPE_FROM_ARENA_RECORD_ENUM.number = 24
EFROMTYPE.name = "EFromType"
EFROMTYPE.full_name = ".Cmd.EFromType"
EFROMTYPE.values = {EFROMTYPE_FROM_NONE_ENUM,EFROMTYPE_FROM_COPY_ENUM,EFROMTYPE_FROM_CHAPTER_ENUM,EFROMTYPE_FROM_CHAPTER1_ENUM,EFROMTYPE_FROM_CHAPTER2_ENUM,EFROMTYPE_FROM_CHAPTER3_ENUM,EFROMTYPE_FROM_CHAPTER4_ENUM,EFROMTYPE_FROM_CHAPTER5_ENUM,EFROMTYPE_FROM_PACKAGE_ENUM,EFROMTYPE_FROM_CONSUMABLE_ENUM,EFROMTYPE_FROM_CHAPTER7_ENUM,EFROMTYPE_FROM_CHAPTER8_ENUM,EFROMTYPE_FROM_CHAPTER9_ENUM,EFROMTYPE_FROM_CHAPTER10_ENUM,EFROMTYPE_FROM_MAIL_ENUM,EFROMTYPE_FROM_CHAPTER11_ENUM,EFROMTYPE_FROM_CHAPTER12_ENUM,EFROMTYPE_FROM_CHAPTER13_ENUM,EFROMTYPE_FROM_CHAPTER14_ENUM,EFROMTYPE_FROM_CHAPTER15_ENUM,EFROMTYPE_FROM_CHAPTER16_ENUM,EFROMTYPE_FROM_CHAPTER17_ENUM,EFROMTYPE_FROM_CHAPTER18_ENUM,EFROMTYPE_FROM_CHAPTER19_ENUM,EFROMTYPE_FROM_ARENA_RECORD_ENUM}

FROM_ARENA_RECORD = 24
FROM_CHAPTER = 2
FROM_CHAPTER1 = 3
FROM_CHAPTER10 = 13
FROM_CHAPTER11 = 15
FROM_CHAPTER12 = 16
FROM_CHAPTER13 = 17
FROM_CHAPTER14 = 18
FROM_CHAPTER15 = 19
FROM_CHAPTER16 = 20
FROM_CHAPTER17 = 21
FROM_CHAPTER18 = 22
FROM_CHAPTER19 = 23
FROM_CHAPTER2 = 4
FROM_CHAPTER3 = 5
FROM_CHAPTER4 = 6
FROM_CHAPTER5 = 7
FROM_CHAPTER7 = 10
FROM_CHAPTER8 = 11
FROM_CHAPTER9 = 12
FROM_CONSUMABLE = 9
FROM_COPY = 1
FROM_MAIL = 14
FROM_NONE = 0
FROM_PACKAGE = 8

