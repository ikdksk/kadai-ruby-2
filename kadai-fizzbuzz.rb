def fizzbuzz(num)
     if num % 3 == 0
         puts "Fizz"
     elsif num % 5 ==0
         puts "Buzz"
     elsif num % 3 == 0 && num % 5 == 0
         puts "FizzBuzz"
     else 
         puts num.to_s
     end  
end

num_max = 100
(1..num_max).each do |num|
    puts fizzBuzz(num) 
end

puts fizzbuzz(1)
puts fizzbuzz(3)
puts fizzbuzz(5)
puts fizzbuzz(15)