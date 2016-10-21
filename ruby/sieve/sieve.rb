class Sieve

  def initialize arg
    @arg = arg
  end

  def primes
    prime_numbers = []
    arr = (2..@arg).to_a
    arr.each {|num| puts num}
  end

end
