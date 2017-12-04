require 'busted.runner'()
require "algorithms/reversestring/index"

describe("a reversestring test", function()
    it("tests insulate block does not update environment", function()
        assert.are.equal(reversestring("abcd"), "dcba")
    end)
end)