class Prime
  def initialize(input)
    @input = input.to_i
    @num_list = (2..@input).to_a
    @prime = 2
  end

  def prime_sift()
    while @prime < @input do
      @num_list = @num_list.select {|number| number == @prime || number % @prime != 0}
      @prime +=1
    end
    return @num_list
  end
  
end
