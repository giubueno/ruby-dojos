# frozen_string_literal: true

require_relative '../src/road_logistic'
require_relative '../src/sea_logistic'
require_relative '../src/transportation/sea/sea_transportation'
require_relative '../src/transportation/sea/ship'
require_relative '../src/transportation/road/road_transportation'
require_relative 'transportation/transport_spec'
require_relative '../src/transportation/road/truck'

RSpec.configure do |config|
  config.expect_with :rspec do |expectations|
    expectations.include_chain_clauses_in_custom_matcher_descriptions = true
  end

  config.mock_with :rspec do |mocks|
    mocks.verify_partial_doubles = true
  end

  config.shared_context_metadata_behavior = :apply_to_host_groups
end
