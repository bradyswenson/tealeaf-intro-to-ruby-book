def fibonacci(number)
	if number < 2
		number
	else
		p fibonacci(number -1)
		p fibonacci(number -2)
		fibonacci(number -1) + fibonacci(number - 2)
	end
end

def doubler(start)
  puts start
  if start < 10
    doubler(start * 2)
  end
end

puts doubler(2)
puts fibonacci(8)