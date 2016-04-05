require 'pry'

class Hamming
  def self.compute(first, second)
    distance = 0
    first.chars.each_with_index do |char, index|
      if char != second[index]
        distance += 1
      end
    end
    return distance
  end
end
