puts "Hi, what's yout name?"
name = gets.chomp
puts "Welcome #{name}!"
puts "Can you please tell me the year you were born?"
year = gets.chomp.to_i
puts "Huh!.. if I'm not wrong you are close to be #{Time.now.year - year} years old"
puts "You are very young, keep on learning code"