#flow control exercise 3

puts "Enter a number:"
number = gets.chomp.to_i

def casestatement(number)
	case
		when number < 0
			return "You can't enter a negative number!"
		when number <= 50
			return "#{number} is between 0 and 50"
		when number <= 100
			return "#{number} is between 51 and 100"
		else
			return "#{number} is more than 100"
	end
end

def ifstatement(number)
	if number < 0
   return "You can't enter a negative number!"
	elsif number <= 50
	  return "#{number} is between 0 and 50"
	elsif number <= 100
	  return "#{number} is between 51 and 100"
	else
	  return "#{number} is above 100"
	end
end


puts "case: "
puts casestatement(number)
puts "if: "
puts ifstatement(number)
