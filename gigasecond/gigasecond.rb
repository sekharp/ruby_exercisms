require 'pry'

class Gigasecond
  def self.from(date)
    ## for date given in UTC format
    date + 10**9
  end
end
