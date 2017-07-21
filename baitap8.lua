--
-- Created by IntelliJ IDEA.
-- User: Administrator
-- Date: 7/21/2017
-- Time: 6:00 PM
-- To change this template use File | Settings | File Templates.
--

function ktnhuan(x)
    if x%100==0 and x%400~=0 then print( " khong la nam nhuan")
    else
        if x%4 == 0 then print ( " la nam nhuan")
            else print(" khong la nam nhuan")
            end
    end
end
function main()
    print(ktnhuan(2017))
end
main()