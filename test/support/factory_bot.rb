# frozen_string_literal: true

ActiveSupport.on_load(:active_support_test_case) do
  include FactoryBot::Syntax::Methods
end
