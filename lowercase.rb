array = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

array.each do |word|
  if word == word.downcase && word.length > 4
    puts "#{word}: long and lowercase"
  elsif  word == word.downcase && word.length <= 4
    puts "#{word}: lowercase"
  elsif word.length >= 4
    puts "#{word}: long"
  else
    puts word
  end
end
