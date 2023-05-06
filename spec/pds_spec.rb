require 'pds'

RSpec.describe "checking for output" do

  it "checks if output is a string" do
    result = make_snippet("one two three four five six")
    expect(result) .to eq "one two three four five..."
  end

end