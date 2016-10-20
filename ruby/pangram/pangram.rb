class Pangram

  def self.is_pangram?(sentence)
    if sentence.empty?
      false
    elsif sentence.upcase.delete("^A-Z").split("").uniq!.length < 26
      false
    else
      true
    end
  end

end
