require './calculadora.rb'

describe "calculadora" do
  it "adds numbers" do
    calc = Calculadora.new
    expect(calc.add(2, 3)).to eql(5)
  end
end