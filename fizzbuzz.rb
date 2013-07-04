# Fizz-Buzz

# Givan an input number n (say 100). print out all the numbers from 0 to n except replace the number with "fizz",
# if the number is divisible by 3, "buzz" if the number is divisible by 5 and "fizz-buzz" if divisible by both

puts "Give your input , please : "
num = gets.chomp.to_i

puts (1..num).map {|n|
	f = n % 3 == 0 ? true : false
	b = n % 5 == 0 ? true : false
	f || b ? "#{ f }#{ b }" : n

	f && b ? 'fizz-buzz' : (f ? "fizz" : (b ? "buzz" : n))
}