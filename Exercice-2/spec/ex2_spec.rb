require "ex2"

describe "add_bang(array)" do
  let (:result) do
    add_bang(add_bang(%w(hello teachers welcome to le wagon)))
  end

  it "should return the words within the array with bangs" do
    expect(result).to eq(%w(hello! teachers! welcome! to! le! wagon!))
  end
end
