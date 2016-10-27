require 'pry'

class Sieve

  def initialize given_limit
    @given_limit = given_limit
  end

  def primes
    array_of_primes = []

    1.upto @given_limit do |num1|
      1.upto num1 do |num2|
        unless (num1 % num2 == 0)
          array_of_primes.push(num1)
        end
      end
    end

    array_of_primes.uniq
  end

end
