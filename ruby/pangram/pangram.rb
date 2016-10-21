class Pangram

  def self.is_pangram?(sentence)
    if sentence.empty? || sentence.upcase.delete("^A-Z").split("").uniq!.length < 26 ? false : true
  end

end
