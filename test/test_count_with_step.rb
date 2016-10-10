require 'minitest'
require 'minitest/autorun'
require 'minitest/reporters'
require_relative '../lib/count_with_step'

Minitest::Reporters.use! [Minitest::Reporters::SpecReporter.new]

describe 'count' do

    it 'takes take start and stop and step as arguments'  do
      proc { count_with_step() }.must_raise ArgumentError
      proc { count_with_step(from:5) }.must_raise ArgumentError
      proc { count_with_step(from:5,) }.must_raise ArgumentError
    end

    it 'returns a correct, comma-separated list if from: is smaller than to:' do
      count_with_step(from:3, to:10, step: 2).must_equal '3,5,7,9'
      count_with_step(from:1, to:88, step: 12).must_equal '1,13,25,37,49,61,73,85'
    end

    it 'returns from: (or to:) if from and to are equal' do
      count_with_step(from:1, to:1, step: 3).must_equal '1'
      count_with_step(from:42, to:42, step: 1).must_equal '42'
    end

    ## Avkommentera det här testet för bonusbanan
    #it 'counts down if to: is less than from:' do
    #  count_with_step(from:2, to:-5, step: 2).must_equal '2,0,-2,-4'
    #  count_with_step(from:-3, to:-5, step: 1).must_equal '-3,-4,-5'
    #end

end