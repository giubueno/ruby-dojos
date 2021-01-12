# frozen_string_literal: true

# Logistics namespace.
module Logistics
  def plan_delivery
    raise 'Should be implemented in a concrete class.'
  end

  def create_transport
    raise 'Should be implemented in a concrete class.'
  end
end
