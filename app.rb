(1..100).each do |number|
if number % 3 == 0 and number % 5 == 0
  puts "FizzBuzz"
elsif number % 5 == 0
  puts "Buzz"
elsif number % 3 == 0
  puts "Fizz"
end
end
