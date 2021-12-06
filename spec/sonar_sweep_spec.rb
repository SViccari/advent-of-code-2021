require_relative "../day_one/sonar_sweep"

RSpec.describe SonarSweep do
  it "counts values that are larger than the previous value" do
    measurements = [171, 173, 174]

    result = SonarSweep.new(measurements).num_of_increments

    expect(result).to eq(2)
  end

  it "does not count values that are less than the previous value" do
    measurements = [199, 200, 208, 210, 200, 207, 240, 269, 260, 263]

    result = SonarSweep.new(measurements).num_of_increments

    expect(result).to eq(7)
  end
end
