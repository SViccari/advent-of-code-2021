class DataFormatter
  def self.format(input)
    input.split("\n").map(&:to_i)
  end
end
