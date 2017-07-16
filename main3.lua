--
-- Created by IntelliJ IDEA.
-- User: murkrow
-- Date: 7/16/17
-- Time: 16:37
-- To change this template use File | Settings | File Templates.
--

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
