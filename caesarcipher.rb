def solve_cipher(input,shift=-3)

	for element in input.split ('')
	  if element == "a"
	  	  print "z"
	  elsif element == " "
	  	  print " "
	  else
		  result = (element.ord + shift).chr
		  print result
	  end
	end
    puts "" #Salto de línea

end

solve_cipher("p| uhdo qdph lv grqdog gxfn", -3)

# should return "hello"
