require 'pry'

class Pangram
  def self.is_pangram?(str)
    downcased_str = str.downcase
    ('a'..'z').all? { |l| downcased_str.include?(l) }
  end
end
