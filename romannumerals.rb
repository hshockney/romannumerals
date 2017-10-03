def converter(num)
	pairs = {9 =>"IX",5 =>"V",4=> "IV", 1 =>"I"}
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