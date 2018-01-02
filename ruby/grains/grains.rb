class Grains
  def self.square num
    raise ArgumentError unless num < 65 && num > 0
    return unless num.between?(1, 65)
      iterator = 1
      (num-1).times do
        iterator *= 2
      end
    iterator
  end

  def self.total
    18_446_744_073_709_551_615
  end
end
