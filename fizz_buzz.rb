#The fizz buzz class
class FizzBuzz
  def run( numLoop )
    for x in (1..numLoop)
      #Now print out if its fizz or buzz
      if ( x % 15 == 0 )
        puts "FizzBuzz"
      elsif ( x % 5 == 0 )
          puts "Fizz"
      elsif ( x % 3 == 0 )
          puts "Buzz"
      else
        puts x
      end
    end
  end
end


puts "Hello there, welcome to ruby FizzBuzz"
fb = FizzBuzz.new()
fb.run(100)