def fizzbuzz(num)
	
	if 	num % 15 == 0
		"FizzBuzz"
	elsif 
	  	num % 3 == 0
		"Fizz" 
	elsif 
		num % 5 == 0
		"Buzz"
	else
	  	nil
	end

end

numRange = Array(1..100)

numRange.each do |i| 
	if fizzbuzz(i) === nil
		puts i
	else
		puts fizzbuzz(i)
	end
end