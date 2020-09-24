require('rspec')
require('prime')

describe('Prime#prime_sift') do
  # it('will return an array of numbers between 2 and the inputted number') do
  #   prime = Prime.new(12)
  #   expect(prime.prime_sift).to(eq([2,3,4,5,6,7,8,9,10,11,12]))
  # end

  # it('will return an array of numbers between 2 and the inputted number, with prime multiples removed') do
  #   prime = Prime.new(12)
  #   expect(prime.prime_sift).to(eq([2,3,5,7,9,11]))
  # end

  it('will return an array of numbers between 2 and the inputted number, with prime multiples removed') do
    prime = Prime.new(12)
    expect(prime.prime_sift).to(eq([2,3,5,7,11]))
  end

  it('will return an array of numbers between 2 and the inputted number, with prime multiples removed') do
    prime = Prime.new(21)
    expect(prime.prime_sift).to(eq([2,3,5,7,11,13,17]))
  end

end