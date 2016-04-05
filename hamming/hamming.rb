require 'pry'

class Hamming
  def self.compute(first, second)
    distance = 0
    if first.length == second.length
      first.chars.each_with_index do |char, index|
        if char != second[index]
          distance += 1
        end
      end
      return distance
    else
      raise ArgumentError, 'Strands must be the same length!'
    end
  end
end
