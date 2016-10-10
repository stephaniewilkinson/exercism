class Complement
  def self.of_dna(strand)
    strand.each_char {|c| /[GCTA]/ =~c ? true : (return "")}
    return strand.tr('GCTA', 'CGAU')
  end
end

module BookKeeping
  VERSION=4
end
