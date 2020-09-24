class Prime
  def initialize(input)
    @number = input.to_i
    @num_list = (2..@number).to_a
    @prime = 2
  end

  def prime_sift()
    while @prime < @number do
      @num_list.each do |prime|
        if (prime != @prime && prime % @prime == 0) 
          @num_list.delete(prime)
        end
      end
      @prime +=1
    end
    return @num_list
  end
end

# while @prime < number, keep running
# @num_list.select! {|a| a == @prime ? a : a%@prime == 0 }


# Create a list of numbers from 2 through n: 2, 3, 4, ..., number.
# Initially, let prime equal 2, the first prime number.
# Starting from prime, remove all multiples of prime from the list.
# Increment prime by 1.
# When you reach number, all the remaining numbers in the list are primes.