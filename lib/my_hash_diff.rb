# frozen_string_literal: true

require 'active_support'

# this is a class
class Hash
  def my_diff(elements)
    self.except(*elements.keys)
  end
end
