--
-- Created by IntelliJ IDEA.
-- User: Administrator
-- Date: 7/29/2017
-- Time: 11:07 AM
-- To change this template use File | Settings | File Templates.
--

function songuyento(arr)
	for i = 1, #arr do
		if arr[i] == 2 then print(2)
		elseif arr[i] == 3 then print(3)
		elseif arr[i] > 2 then for j = 2, math.sqrt(arr[i]), 2 do
			if arr[i] % j ~= 0 and arr[i] % 2 ~= 0 and arr[i] % 3 ~= 0 then print(arr[i]) end
		end
		end
	end
end

function main()
	local a = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 99, 123, 5566, 3465, 567, 71, 83 }
	print(songuyento(a))
end

main()