class Complement
  def self.of_dna(strand)
    newstrand = ""
    strand.each_char {|c| /[CGTA]/ =~c ? (newstrand = newstrand + c) : false }
    return newstrand.tr('GCTA', 'CGAU')
  end
end

module BookKeeping
  VERSION=4
end
