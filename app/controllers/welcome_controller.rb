class WelcomeController < ApplicationController
  def index
    flash[:warning] = "This is information of warning!"
  end
end
