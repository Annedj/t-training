require "ex3"

describe "compute_name(first_name, middle_name, last_name)" do
  let (:result) do
    compute_name('Seb', 'developer', 'Saunier')
  end

  it "should return the computed name" do
    expect(result).to eq('Seb developer Saunier')
  end
end
