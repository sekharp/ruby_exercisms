require 'pry'

class Raindrops
  def self.convert(drops)
    if drops % 3 == 0
      'Pling'
    elsif drops % 5 == 0
      'Plang'
    elsif drops % 7 == 0
      'Plong'
    else
      "#{drops}"
    end
  end
end
