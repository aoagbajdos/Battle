# Write a program that:
# * Calculates the "FizzBuzz sequence" from 1 to 20.

i = 1
while i <= 20  do
if i % 3 == 0 && i % 5 == 0
    puts "FizzBuzz"
  elsif i % 3 == 0
    puts "Buzz"
  elsif i % 5 == 0
    puts "Fizz"
  else
    puts i
  end
i = i + 1
end


 
