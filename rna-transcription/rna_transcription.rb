require 'pry'

class Complement
  def self.of_dna(rna)
    rna = rna.chars
    rna.map! do |nuc|
      if nuc == 'C'
        nuc = 'G'
      elsif nuc == 'G'
        nuc = 'C'
      elsif nuc == 'T'
        nuc = 'A'
      else
        nuc = 'U'
      end
    end
    rna.join
  end
end
