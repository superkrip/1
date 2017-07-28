--
-- Created by IntelliJ IDEA.
-- User: Administrator
-- Date: 7/28/2017
-- Time: 9:46 PM
-- To change this template use File | Settings | File Templates.
--

function tb(arr)
    local a = 0
    for i = 1, #arr do
        a = a + arr[i]
    end
    return a / #arr
end

function main()
    a = { 1, 2, 3 }
    print(tb(a))
end

main()