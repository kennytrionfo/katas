  require_relative 'spec_helper'
  require_relative 'fizz_buzz'

  describe FizzBuzz, 'the new hot game' do
    describe '.run', :focus do
      it 'Returns true for the number 3' do
        expect(FizzBuzz.run(3)).to eq 'Fizz'
      end

    end

  end
