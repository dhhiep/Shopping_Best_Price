# frozen_string_literal: true

module ActiveSupport
  class TestCase
    setup { ActionMailer::Base.deliveries.clear }
  end
end
