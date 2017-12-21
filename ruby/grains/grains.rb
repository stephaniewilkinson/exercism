class Grains
  def self.square num
    return unless num.between?(1, 65)
      iterator = 1
      (num-1).times do
        iterator *= 2
      end
    iterator
  end

  def self.total
    (square 65) - 1
  end
end
