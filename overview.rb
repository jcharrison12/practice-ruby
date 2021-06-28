foods = []
5.times do
  puts "Enter a food."
  response = gets.chomp
  foods << response
end
index = 0
while index < foods.length
  puts "#{index + 1}. #{foods[index]}"
  index += 1
end
