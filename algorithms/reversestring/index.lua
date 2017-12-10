-- defines a reversestring function
function reversestring (string)
    reversed = ""
    for c in string:gmatch"." do
        reversed = c .. reversed
    end
    return reversed
end

--- Solution 1
--- return string.reverse(string)