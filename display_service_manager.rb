require 'singleton'

class DisplayServiceManager
  include Singleton

  def initialize
    @display_service = DisplayService.new($stdout)
  end

  def display_service
    @display_service
  end
end
