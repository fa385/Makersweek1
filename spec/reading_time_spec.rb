require 'reading_time'

RSpec.describe "calc reading time" do

  it "checks if output is an integer" do
    result = r_time("one two three four five six")
    expect(result) .to eq 0
  end

  it "checks if output is correct" do
    result = r_time("one. two three four five six.")
    expect(result) .to eq 0
  end

end