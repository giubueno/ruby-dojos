# frozen_string_literal: true

require_relative '../transport'

# Transports is a namespace for the transport implementations.
module Transports
  module SeaTransportation
    # Ship is a vessel.
    class Ship
      include Transport

      def deliver
        'delivering by sea.'
      end
    end
  end
end
