# frozen_string_literal: true

require_relative '../transport'

# Transports is a namespace for the transport implementations.
module Transports
  module RoadTransportation
    # Truck is a road transportation vehicle.
    class Truck
      include Transport

      def deliver
        'delivering by road.'
      end
    end
  end
end
