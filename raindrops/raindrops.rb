require 'pry'

class Raindrops
  def self.convert(drops)
    if drops % 3 == 0
      'Pling'
    else
      "#{drops}"
    end
  end
end
