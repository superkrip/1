--
-- Created by IntelliJ IDEA.
-- User: Administrator
-- Date: 7/16/2017
-- Time: 8:37 PM
-- To change this template use File | Settings | File Templates.
--

function mu(a, b)

    local result = 1
    for i = 1, b do
        result = result * a;
        print(result)
    end

    return result;
end

function main()
    print(mu(2, 3));
end

main()