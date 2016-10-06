class Complement
  def self.of_dna(strand)
    if strand
      return strand.tr('GCTA', 'CGAU')
    else
      return strand
    end
  end
end

module BookKeeping
  VERSION=4
end
