# frozen_string_literal: true

require_relative 'spec_helper'

# Tests are better than interfaces!
shared_examples 'a Logistic' do
  it { is_expected.to respond_to(:plan_delivery) }
  it { is_expected.to respond_to(:create_transport) }
end
