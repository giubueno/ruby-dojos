# frozen_string_literal: true

require_relative '../creator'
require_relative 'ship'

module Transportation
  # Sea Transportation creator.
  class SeaTransportation
    include Creator

    def create_transport
      Ship.new
    end
  end
end
