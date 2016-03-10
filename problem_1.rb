# Project Euler Problem 1
# Nick Birch
sum = 0

(1..999).to_a.each{|element| 
	if (element%3 == 0 || element%5 == 0)
		sum = sum + element
	end
}

puts sum