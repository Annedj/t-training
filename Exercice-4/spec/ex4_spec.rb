require "ex4"

describe "block_splitter(array)" do
  it "should return an array of two arrays" do
    array = %w(apple banana apricot pear)
    result_array = block_splitter(%w(apple banana apricot pear)) do |element|
      element.start_with? "a"
    end
    expect(result_array).to eq([['apple', 'apricot']['banana', 'pear']])
  end
end
