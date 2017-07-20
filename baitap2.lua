--
-- Created by IntelliJ IDEA.
-- User: Administrator
-- Date: 7/20/2017
-- Time: 11:24 AM
-- To change this template use File | Settings | File Templates.
--

function tong(a)
    local b = 0
    for i = 1, a do
        b = b + i*i
    end
    return b
end

function main()
    print(tong(2))
end

main()