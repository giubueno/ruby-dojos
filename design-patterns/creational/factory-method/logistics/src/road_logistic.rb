# frozen_string_literal: true

require_relative 'logistic'
require_relative 'transportation/road/road_transportation'

module Logistics
  # Road Logistic implements the logistic behavior defined by Logistics.
  class RoadLogistic
    include Logistics
    
    def plan_delivery
      puts 'Planning delivery by road!'
    end

    def create_transport
      Transportation::RoadTransportation.create_transport
    end
  end
end
