def converter(num)
	pairs = {400 => "CD",100 =>"C",90=>"XC",50 =>"L",40 =>"XL",10 =>"X",9 =>"IX",5 =>"V",4=> "IV", 1 =>"I"}
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