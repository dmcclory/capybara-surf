module Capybara

  class Session

    SESSION_METHODS = SESSION_METHODS + [:surf]
    DSL_METHODS = DSL_METHODS + [:surf]

    alias_method :surf, :visit


  end
end
