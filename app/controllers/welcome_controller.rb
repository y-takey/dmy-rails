class WelcomeController < ApplicationController
  def unknown
    # NoMethodError: undefined method `+' for nil:NilClass
    nil + 0
  end
end
