class FizzBuzz

  def self.callout(count)
    if count % 3 == 0 && count % 5 == 0
      'FizzBuzz'
    elsif count % 3 == 0
      'Fizz'
    elsif count % 5 == 0
      'Buzz'
    else
    count
    end
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
