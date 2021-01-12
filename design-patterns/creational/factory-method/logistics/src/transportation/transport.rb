# frozen_string_literal: true

# Transport is a module that define kind of an interface
# for transport implementations.
module Transport
  def deliver
    raise 'Should be implemented in a concrete class.'
  end
end
