class WelcomeController < ApplicationController
  def index
    flash[:notice] = "zaoanniaho"
  end
end
