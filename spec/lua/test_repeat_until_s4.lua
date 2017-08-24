local luaunit = require("luaunit")

require("repeat_until_s4")

TestRepeatUntilS4 = {}

function TestRepeatUntilS4:test_repeat_until_s4()
    local r = RepeatUntilS4:from_file("src/repeat_until_s4.bin")

    luaunit.assertEquals(r.entries, {0x42, 0x1337, -251658241, -1})
    luaunit.assertEquals(r.afterall, "foobar")
end
