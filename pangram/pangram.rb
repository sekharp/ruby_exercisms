require 'pry'

class Pangram
  def self.is_pangram?(str)
    str_uniq_chars = str.chars.uniq

    str_uniq_chars.sort_by!(&:downcase)

    all_chars = ('a'..'z').to_a
    all_chars.unshift(' ')

    str_uniq_chars == all_chars
  end
end
