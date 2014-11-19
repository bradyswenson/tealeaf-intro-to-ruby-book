#flowcontrol exercise 2

def upperize(phrase)
	if phrase.length > 10
		puts phrase.upcase
	else
		puts phrase
	end
end	

upperize(gets)