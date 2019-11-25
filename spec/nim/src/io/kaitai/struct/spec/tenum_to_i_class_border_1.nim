# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, sequtils, ../testhelpers
import ../../../compiled/nim/enum_to_i_class_border_1

var
  stream = newFileStream("test_out/nim/junitreports/enum_to_i_class_border_1.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: EnumToIClassBorder1":
    let r = EnumToIClassBorder1.fromFile("src/enum_0.bin")

    check(r.pet1 == Animal())
    check(r.pet2 == Animal())
    check(r.checker.isDog == bool(true))

close(outputFormatter)
