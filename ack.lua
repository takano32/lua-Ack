

function ack(m, n)
	if m == 0 then
		return n + 1
	elseif n == 0 then
		return ack(m - 1, 1)
	else
		return ack(m - 1, ack(m, n - 1))
	end
end

-- print("A(2, 2) = " .. ack(2, 2))
print("A(4, 1) = " .. ack(4, 1))

