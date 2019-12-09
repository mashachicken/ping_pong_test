require('rspec')
require('title_case')

describe('#ping_pong') do
  it("returns a number") do
    expect(1.ping_pong).to(eq([0, 1]))
  end
end
