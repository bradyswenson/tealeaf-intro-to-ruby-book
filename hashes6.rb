words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

$word = ""

words.each do |word1| 
	$word = word1.chars.sort.join
	array = []
	words.each do |word2|
		if ($word == word2.chars.sort.join) 
			array.push(word2)
		end
	end
	p array
end

puts "======="

#tealeaf solution
#elegant way to get around printing out the solution for each word

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "------"
  p v
end
