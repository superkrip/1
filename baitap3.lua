--
-- Created by IntelliJ IDEA.
-- User: Administrator
-- Date: 7/20/2017
-- Time: 11:32 AM
-- To change this template use File | Settings | File Templates.
--

function sosanh(a, b)
    if a - b == 0 then
        print("a bang b")
    elseif a - b > 0 then
        print("a lon hon b")
    elseif a - b < 0 then
        print("a nho hon b")
    end
end

function main()
    print(sosanh(4, 4))
end

main()