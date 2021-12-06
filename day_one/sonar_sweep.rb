class SonarSweep
  def initialize(measurements)
    @measurements = measurements
  end

  def num_of_increments
    measurements.each_cons(2).count do |values|
      values.first < values.last
    end
  end

  private
  attr_reader :measurements
end
