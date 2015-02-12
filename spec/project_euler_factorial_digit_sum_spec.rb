describe "#factorial" do
  let(:encrypted_factorial) { "OTMzMjYyMTU0NDM5NDQxNTI2ODE2OTkyMzg4NTYyNjY3MDA0OTA3MTU5Njgy\nNjQzODE2MjE0Njg1OTI5NjM4OTUyMTc1OTk5OTMyMjk5MTU2MDg5NDE0NjM5\nNzYxNTY1MTgyODYyNTM2OTc5MjA4MjcyMjM3NTgyNTExODUyMTA5MTY4NjQw\nMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDA=\n" }

  it "returns the factorial of the number passed in" do
    expect(Base64.encode64(factorial(100).to_s)).to eq(encrypted_factorial)
  end
end

describe "#sum_of_digits" do
  it "returns the sum of the digits of the number passed in" do
    expect(sum_of_digits(16)).to eq(7)
  end
end

# Use #factorial and #sum_of_digits as helper methods for #factorial_digit_sum, which takes a number n and returns the sum of the digits of n!.
describe "#factorial_digit_sum" do
  let(:encrypted_sum) { "NjQ4\n" }

  it "returns the sum of the digits of the factorial of the number passed in" do
    expect(Base64.encode64(factorial_digit_sum(100).to_s)).to eq(encrypted_sum)
  end
end

