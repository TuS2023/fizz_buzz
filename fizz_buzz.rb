def fizz_buzz(number)
  if number%3
    puts "Fizz"
  elsif number%5
    puts "bBuzz"
  elsif number%5 && number%3
    puts "FizzBuzz"
  else
    puts "#{number}"
end 
puts "数字を入力してください"

input = gets.to_i 

puts "結果は..."
puts fizz_buzz(input)