require_relative "../lib/fizzbuzz"

describe "fizzbuzz" do
  it "returns 'fizz' when passed 3" do 
     expect(fizzbuzz(3)).to eq "fizz"
  end

  it "returns 'buzz' when passed 5" do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it "returns 'fizzbuzz' when passed 15" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

  it "returns 'fizz' when passed 9" do
    expect(fizzbuzz(9)).to eq "fizz"
  end

  it "returns 8 when passed 8" do
    expect(fizzbuzz(8)).to eq 8
  end

  it "returns 'fizzbuzz' when passed 6360" do
    expect(fizzbuzz(6360)).to eq "fizzbuzz"
  end

end