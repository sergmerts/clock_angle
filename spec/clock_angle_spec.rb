require('rspec')
require('clock_angle.rb')

describe('clock_angle') do
  it('converts hours into degrees') do
    clock_angle(10,45).should.(eq(52.5))
  end
end
