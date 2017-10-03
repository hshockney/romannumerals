def converter(num)
	pairs = {5 =>"V", 1 =>"I"}
	result = ""
	pairs.each do |number,roman|
		div = num/number
		div.times do 
			result << roman
		num -= number
		end
	end
	result
end