class Complement
  def self.of_dna(strand)
    valid_strand = ""
    strand.each_char {|c|
      if /[CGTA]/ =~c
        valid_strand += c
      else
        valid_strand = ""
        break
      end
      }
    return valid_strand.tr('GCTA', 'CGAU')
  end
end

module BookKeeping
  VERSION=4
end
