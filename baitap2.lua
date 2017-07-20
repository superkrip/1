--
-- Created by IntelliJ IDEA.
-- User: Administrator
-- Date: 7/20/2017
-- Time: 11:24 AM
-- To change this template use File | Settings | File Templates.
--

function tongbp(a)
    if a == 1 then
        return 1
    else
        return a * a + tongbp(a - 1);
    end
end

function tong(a)
    local b = 0
    for i = 1, a do
        b = b + i * i
    end
    return b
end

function main()
    print(tongbp(3))
end

main()