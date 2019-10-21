# Write a program that:
# * Calculates the first 20 Fibonacci numbers.
#   * The first Fibonacci number is 0.
fibbcount = 1
a = 0
#   * The second Fibonacci number is 1.
b = 1
c = 0
#   * Every Fibonacci number after that is calculated by adding the
#     previous two Fibonacci numbers together e.g. the third Fibonacci
#     number is the result of `0 + 1`.
puts a
puts b
# * `puts`es these numbers, one per line.
   while fibbcount<= 18 do
     c = a + b
    puts c
    a = b
    b = c
    fibbcount = fibbcount+1
end
