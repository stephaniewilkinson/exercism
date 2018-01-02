class Phrase
  def initialize arg
    @arg = arg.downcase.gsub(/\W+/, ' ')
  end

  def word_count
    words = @arg.split(" ")
    words.each_with_object(Hash.new(0)) { |word, counts| counts[word] += 1 }
  end
end
