# frozen_string_literal: true

require_relative '../creator'
require_relative 'truck'

module Transportation
  # Road Transportation creator.
  class RoadTransportation
    include Creator

    def create_transport
      Truck.new
    end
  end
end
