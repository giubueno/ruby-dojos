# frozen_string_literal: true

require_relative '../spec_helper'

# Tests are better than interfaces!
shared_examples 'a Transport' do
  it { is_expected.to respond_to(:deliver) }
end
