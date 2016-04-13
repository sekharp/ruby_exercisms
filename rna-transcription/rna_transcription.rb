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
      elsif nuc == 'A'
        nuc = 'U'
      else
        raise ArgumentError.new("Only valid nucleotides allowed.")
      end
    end
    rna.join
  end
end
