require('rspec')
require('prime')

describe('Prime#prime_sift') do
  it('will return an array of numbers between 2 and the inputted number') do
    prime = Prime.new(12)
    expect(prime.prime_sift).to(eq([2,3,4,5,6,7,8,9,10,11,12]))
  end
end