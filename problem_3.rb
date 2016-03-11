# Project Euler Problem 3
# Nick Birch

require 'prime'

def largest_prime_factor (num)
	max = num/2
	factor = 0
	Prime.each(max) do |prime|
  		(num%prime==0)? (factor = prime) : nil
	end
	return factor
end

puts largest_prime_factor(600851475)