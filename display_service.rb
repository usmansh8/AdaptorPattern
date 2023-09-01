class DisplayService
  attr_reader :output_device

  def initialize(output_device)
    @output_device = output_device
  end

  def print_data(json_data)
    @output_device.puts(json_data)
  end
end
