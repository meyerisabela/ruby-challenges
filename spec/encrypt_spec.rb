require_relative "../encrypt"

describe "#encrypt" do
  it "returns an empty string if whe pass an empty string" do
    actual = encrypt("")
    expected = ""
    expect(actual).to eq(expected)
  end

  it "return the 3-letters backward-shifted text" do
    actual = encrypt("THE QUICK BROWN FOX JUMPS OVER THE LAZY DOG")
    expected = "QEB NRFZH YOLTK CLU GRJMP LSBO QEB IXWV ALD"
    expect(actual).to eq(expected)
  end
end
