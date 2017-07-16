--
-- Created by IntelliJ IDEA.
-- User: murkrow
-- Date: 7/16/17
-- Time: 16:37
-- To change this template use File | Settings | File Templates.

function xxx(basenumber)
    local a = 0
    local b = 0

    for i = 1, basenumber do
        if i % 2 ~= 0 then
            a = a + i
        end
        if basenumber % 2 == 0 then
            b = a + basenumber else b = a + 0
        end
    end
    return b
end


function gt(a)
    if a == 1 then
        return a
    else
        return a * gt(a - 1)
    end
end

function main()
    print(gt(10))
end

main()

