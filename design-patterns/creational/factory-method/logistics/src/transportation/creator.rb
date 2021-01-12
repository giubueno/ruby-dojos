# frozen_string_literal: true

# Creator module that defines the creators' behavior.
module Creator
  def create_transport
    raise 'Should be implemented in a concrete class.'
  end
end
