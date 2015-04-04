require_relative "../quiz"

describe "divosor" do
  it "takes an integer and returns an array of its divosors" do
    expect(divisor(6)).to eq([6,3,2,1,])
    expect(divisor(10)).to eq([10,5,2,1])
    expect(divisor(1)).to eq([1])
    expect(divisor(27)).to eq([27,9,3,1])
    expect(divisor(37)).to eq([37,1])
  end
end
describe "prime" do
  it "finds an array of prime numbers up to and including the input integer" do
    expect(prime(7)).to eq([2,3,5,7])
    expect(prime(48)).to eq([2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47])
  end
end
describe "fibonacci sequence" do
  it "finds an array of the fibonacci sequence up to and including the given number" do
    expect(fib(7)).to eq([1,1,2,3,5])
    expect(fib(31)).to eq([1,1,2,3,5,8,13,21])
    expect(fib(71)).to eq([1,1,2,3,5,8,13,21,34,55])
  end
end
