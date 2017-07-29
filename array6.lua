--
-- Created by IntelliJ IDEA.
-- User: Administrator
-- Date: 7/29/2017
-- Time: 9:15 PM
-- To change this template use File | Settings | File Templates.
--

--
-- Created by IntelliJ IDEA.
-- User: Administrator
-- Date: 7/28/2017
-- Time: 9:49 PM
-- To change this template use File | Settings | File Templates.
--

function giamdan(arr)


    for i = 1, #arr - 1 do
        local index = i
        for j = i + 1, #arr do
            if arr[j] > arr[index] then index = j
            end
        end
        arr[i], arr[index] = arr[index], arr[i]
    end
    for i in next, arr do
        print(arr[i])
    end
end


function main()
    local a = { 1, 4, 5, 3, 7 }
    print(giamdan(a))
end

main()