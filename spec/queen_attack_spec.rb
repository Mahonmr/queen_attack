require('rspec')
require('queen_attack')

describe('Array#queen_attack?') do
  it('is true if the coordinates are vertically aligned') do
    expect([1,1].queen_attack?([1, 3])).to(eq(true))
  end

  it('is true if the coordinates are horizontally aligned') do
    expect([1,3].queen_attack?([2, 3])).to(eq(true))
  end

  it('is true if the coordinates are horizontally aligned') do
    expect([1,1].queen_attack?([3, 3])).to(eq(true))
    expect([10,25].queen_attack?([30, 45])).to(eq(true))
  end

  it('is false if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect([1,1].queen_attack?([2, 3])).to(eq(false))
  end
end
