--
-- Created by IntelliJ IDEA.
-- User: Administrator
-- Date: 7/27/2017
-- Time: 6:25 PM
-- To change this template use File | Settings | File Templates.
--


function daonguoc(arr)


    for i = #arr, 1, -1 do
        print(arr[i])
    end
end



function main()
    local a = { 1, 2, 3, 4, 5, 6, 7 }
    print(daonguoc(a))
end

main()