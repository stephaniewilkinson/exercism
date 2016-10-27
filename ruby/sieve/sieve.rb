require 'pry'

class Sieve

  def initialize arg
    @arg = arg
  end

  def primes
    arr = (2..@arg).to_a
    prime_numbers = []
    multiples = []
    arr.each {|num|
      if prime_numbers.empty?
        prime_numbers.push(num)
      elsif (num % prime_numbers.first == 0)
        multiples.push(num)
      end
    }
  end

end
