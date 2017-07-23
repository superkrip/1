--
-- Created by IntelliJ IDEA.
-- User: Administrator
-- Date: 7/21/2017
-- Time: 6:27 PM
-- To change this template use File | Settings | File Templates.
function tongchuso(x)
    if x < 10 then return x
    else
        return x % 10 .. tongchuso((x - x % 10) / 10)
    end
end
function main()
    print(tongchuso(4321))
end
main()