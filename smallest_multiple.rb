# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
#
# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?
require 'pry'

array = [1,2,3,5,7,10,11,12,13,15,16,19]

=begin
	pseduo code

	ask user for the number of that he wants to get to prime number
	create an array from all those numbers until the users number

	create a method that inputs that array
	then try to find a better way of getting to the 
	or find a way to get to the next number of the each loop. 
	necesitas usar recursion para poder resolver el paso, hay que leerle bien a recursion
	y crear un metodo que se llame asi mismo!

=end


  number = 1
  new_num = 0
while number != new_num
  
	#SOMETHING RECURSIVE has to happen here, create a method that solves thsi
  array.each do |i|
    if number%i != 0
    	i += 1
    	binding.pry

    else
      new_num = number
      puts new_num
      binding.pry
    end
  end

  number += 1

end

number = 1

array.each do |i|

# end
	number = 1
	new_num = 0

while number != new_num


	if (number%1 == 0) && (number%2 == 0) && (number%3 == 0) && (number%5 == 0) && (number%7 == 0) && (number%11 == 0) && (number%13 == 0) && (number%15 == 0) && (number%17 == 0) && (number%19 == 0)
		new_num = number
	else
		number += 1
	end


end

puts new_num
