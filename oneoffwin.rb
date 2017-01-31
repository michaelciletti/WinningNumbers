def oneoff(num1, num2)

	pwn = []
	pwn.push(num1)
	#print pwn
	4.times do |i|
		pwn.push(num1 + 10**i)
		pwn.push(num1 - 10**i)
	end
	print pwn
	pwn.include?(num2)
end

