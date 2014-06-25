class FizzBuzz

  def self.callout(count)
    if by_three?(count) && by_five?(count)
      'FizzBuzz'
    elsif by_three?(count)
      'Fizz'
    elsif by_five?(count)
      'Buzz'
    else
    count
    end
  end

  def self.by_three?(number)
    number % 3 == 0
  end

  def self.by_five?(number)
    number % 5 == 0
  end

end




# class FizzBuzz
#
#   def self.callout(count)
#     if count == 3
#       'Fizz'
#     end
#   end
#
# end
