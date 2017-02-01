def oneoff(num1, num2)

	pwn = [] #new empty array
	pwn.push(num1) #pushs num1(the chosen ticket) into the array)
	#print pwn
	
	# length = number1_array.length
	# length.times do
	# ^^^^Matt's way of making it work with any length of numbers

	4.times do |i| #does a loop 4 times with num1
		pwn.push(num1 + 10**i) #takes num1 and adds 1,10,100,1000 and pushes it into the array
		pwn.push(num1 - 10**i) #takes num1 and subtracts 1,10,100,1000 and pushes it into the array
	end
	print pwn
	pwn.include?(num2)
end

