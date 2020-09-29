require "ex1"

describe "sum_with_for(min, max)" do
  let (:result) do
    sum_with_for(2, 5)
  end

  it "should return the right answer" do
    expect(result).to eq(14)
  end

  let (:result) do
    sum_with_for(4, 3)
  end

  it "should return -1" do
    expect(result).to eq(-1)
  end
end
