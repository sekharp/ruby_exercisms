require 'pry'

class Hamming
  def self.compute(first, second)
    if first == second
      return 0
    elsif first[0] == second[0]
      return 0
    else
      return 1
    end
  end
end
