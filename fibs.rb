def fibs(int)
	arr = [1,1]
	int.times do 
		nx_num =  arr[-2] + arr[-1]
		arr << nx_num
	end
	return arr
end

puts fibs(12)