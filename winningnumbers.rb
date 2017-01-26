# def winningnumbers(num, set)
# 	return set.include?(num)
# end

def winningnumbers (num, set)
	yes = []
	set.each do |n|
		if n == num
			yes.push(n)
		end
	end
		if yes.length > 0
		return true
	else 
		return false
	end
end

	

