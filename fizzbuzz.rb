#Create a variable that is set to a range of 1 to 100.
loop_range = (1..100)

#An each loop to go through 1 through 100
loop_range.each do |number|
   if number % 3 == 0
     puts "fizz"
   elsif number % 5 == 0
       puts "buzz"
   elsif number % 3 == 0 && number % 5 == 0
       puts "fizzbuzz"
   else
       puts "#{number}"
    end
end
