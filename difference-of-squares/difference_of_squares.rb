require 'pry'

class Squares
  def initialize(number)
    @number = number
  end

  def square_of_sum
    (1..@number).to_a.reduce(:+)**2
  end

  def sum_of_squares
    numbers_array = (1..@number).to_a
    numbers_array.map! do |number|
      number**2
    end
    numbers_array.reduce(:+)
  end

  def difference
    if @number == 0
      0
    else
      square_of_sum - sum_of_squares
    end
  end
end
