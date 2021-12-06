require_relative "../day_one/data_formatter"

RSpec.describe DataFormatter do
  it "converts the multiline string to a list" do
    input = <<~INPUT
    1
    25
    32
    15
    INPUT

    result = DataFormatter.format(input)

    expect(result).to eq([1,25,32,15])
  end
end
