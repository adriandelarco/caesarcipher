def solve_cipher(input)

	for element in input.split ('')
	  if element == "a"
	  	puts "z"
	  else
		  result = (element.ord - 1).chr
		  puts result
	  end
	end


end

solve_cipher("ifmmp")
# should return "hello"
