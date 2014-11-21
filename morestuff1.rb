

def labcheck(word)
	if word =~ /lab/
		puts word
	end
end

labcheck("laboratory")
labcheck("expirament")
labcheck("Pans Labrynth")
labcheck("elaborate")
labcheck("polar bear")