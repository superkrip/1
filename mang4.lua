--
-- Created by IntelliJ IDEA.
-- User: Administrator
-- Date: 7/27/2017
-- Time: 11:46 AM
-- To change this template use File | Settings | File Templates.
--

function sole(arr)

    for i, value in ipairs(arr) do
        if arr[i] %2 ~=0 then
            print(arr[i])
        end
    end


end

function main()
    local a = { 1, 3, 4, 6, 7, 88, 9, 9, 9, 6, 4, 3 }
    print(sole(a))
end

main()