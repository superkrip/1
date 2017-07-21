--
-- Created by IntelliJ IDEA.
-- User: Administrator
-- Date: 7/21/2017
-- Time: 5:53 PM
-- To change this template use File | Settings | File Templates.
--

function cosx(x)
    local a = x*3.14/180
    return math.cos(a)
end

function main()
    print(cosx(30))
end

main()