class Complement
  def self.of_dna(strand)
    strand.each_char {|c| /[CGTA]/ =~c ? true : (return "")}
    strand.tr('GCTA', 'CGAU')
  end
end

module BookKeeping
  VERSION=4
end
