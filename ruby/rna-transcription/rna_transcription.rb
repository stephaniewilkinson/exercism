class Complement
  def self.of_dna strand
    return "" unless strand =~ /^[GCTA]*$/
    strand.tr('GCTA', 'CGAU')
  end
end

module BookKeeping
  VERSION=4
end
