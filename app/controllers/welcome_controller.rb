class WelcomeController < ApplicationController

  def index
    flash[:notice] = "jakdl!"
  end
end
