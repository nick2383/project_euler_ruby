# Project Euler Problem 2
# Nick Birch

sum = 0
val = 0
fib_array = [0,1]


begin
	val = fib_array[0]+fib_array[1]
	val.even? ? (sum = sum+val;) : nil
	fib_array[0] = fib_array[1]
	fib_array[1] = val
end while val <= 4000000

puts sum