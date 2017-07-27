--
-- Created by IntelliJ IDEA.
-- User: Administrator
-- Date: 7/26/2017
-- Time: 8:20 PM
-- To change this template use File | Settings | File Templates.
--

function max(arr)
    local max = arr[1];
    for i, value in ipairs(arr) do
        if value > max then
            max = value
        end
    end
    return max
end

function main()
    local a = { 1, 3, 4, 6, 7, 88, 9, 9, 9, 6, 4, 3 }
    print(max(a))
end

main()