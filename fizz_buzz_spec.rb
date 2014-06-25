  require_relative 'spec_helper'
  require_relative 'fizz_buzz'

  describe FizzBuzz, 'A fun and funny game.' do
    describe '.callout' do
      it 'returns 1 when we put in 1' do
        expect(FizzBuzz.callout(1)).to eq 1
      end
      it 'returns fizz when we put in 3' do
        expect(FizzBuzz.callout(3)).to eq 'Fizz'
      end
      it 'returns Buzz when we put in 5' do
        expect(FizzBuzz.callout(5)).to eq 'Buzz'
      end
      it 'returns Fizz when we put in 6' do
        expect(FizzBuzz.callout(6)).to eq 'Fizz'
      end
      it 'returns Buzz when we put in 10' do
        expect(FizzBuzz.callout(10)).to eq 'Buzz'
      end
      it 'returns FizzBuzz when we put in 15' do
        expect(FizzBuzz.callout(15)).to eq 'FizzBuzz'
      end
    end

    describe '.by_three?' do
      it 'takes the number 3 and returns true' do
        expect(FizzBuzz.by_three?(3)).to eq true
      end
      it 'takes the number 2 and returns false' do
        expect(FizzBuzz.by_three?(2)).to eq false
      end
      it 'takes the number 6 and returns true' do
        expect(FizzBuzz.by_three?(6)).to eq true
      end
    end

    describe '.by_five?' do
      it 'takes the number 5 and returns true' do
        expect(FizzBuzz.by_five?(5)).to eq true
      end
      it 'takes the number 4 and returns false' do
        expect(FizzBuzz.by_five?(4)).to eq false
      end
    end

  end


  # describe FizzBuzz, 'the new hot game' do
  #   describe '.callout', :focus do
  #     it 'takes the number 1 and returns 1' do
  #       expect(FizzBuzz.callout(1)).to eq 1
  #     end
  #
  #   end
  #
  # end
