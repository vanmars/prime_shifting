class Prime
  def initialize(input)
    @number = input.to_i
    @num_list = (2..@number).to_a
    @prime = 2
  end

  def prime_sift()
   return @num_list
  end
end



# Create a list of numbers from 2 through n: 2, 3, 4, ..., number.
# Initially, let prime equal 2, the first prime number.
# Starting from prime, remove all multiples of prime from the list.
# Increment prime by 1.
# When you reach number, all the remaining numbers in the list are primes.