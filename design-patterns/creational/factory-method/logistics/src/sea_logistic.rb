# frozen_string_literal: true

require_relative 'logistic'
require_relative 'transportation/sea/sea_transportation'

module Logistics
  # Sea Logistic implements the logistic behavior defined by Logistics.
  class SeaLogistic
    include Logistics

    def plan_delivery
      puts 'Planning delivery by sea!'
    end

    def create_transport
      Transportation::SeaTransportation.create_transport
    end
  end
end
