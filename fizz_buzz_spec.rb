  require_relative 'spec_helper'
  require_relative 'fizz_buzz'

  describe FizzBuzz, 'the new hot game' do
    describe '.callout', :focus do
      it 'takes the number 1 and returns 1' do
        expect(FizzBuzz.callout(1)).to eq 'Fizz'
      end

    end

  end
