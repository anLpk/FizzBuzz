def fizz_buzz(number)
    arr = []
    if number < 1
      raise ArgumentError.new('number less than 1'), 'number less than 1'
    else
      1.upto(number) do |i|
        if (i % 15).zero?
          arr << "FizzBuzz"
        elsif (i % 5).zero?
          arr << "Buzz"
        elsif (i % 3).zero?
          arr << "Fizz"
        else
          arr << i
        end
      end
      return arr
    end
  end
  