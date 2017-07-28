--
-- Created by IntelliJ IDEA.
-- User: Administrator
-- Date: 7/28/2017
-- Time: 9:08 PM
-- To change this template use File | Settings | File Templates.
--

function tong(arr)
    local a = 0
    for i, value in ipairs(arr) do

        a = a + arr[i]
    end
    return a
end

function main()
    local a = { 1, 2, 3 }
    print(tong(a))
end

main()