module Capybara
  module Driver
    class Base
      alias_method :surf, :visit
    end
  end
end
