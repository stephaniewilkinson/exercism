class Prime


  def nth num
    primes = []
    nonprimes = []

    x = 1

    while primes.length < num do

        (1..x).each { |y|
          if x % y == 0 && x != y
            nonprimes.push x
          end

          unless nonprimes.include? x
            primes.push x
          end
        }

        x += 1

      end
    end

    puts "nonprimes", nonprimes
    puts "primes", primes

  end

end
