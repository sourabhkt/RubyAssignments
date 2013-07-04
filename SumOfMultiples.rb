# Find the sum of all the multiples of 3 or 5 below 1000

sum = 0

(1..999).each {|i|
	sum = i%3==0 || i%5==0 ? sum+i : sum
}

puts sum