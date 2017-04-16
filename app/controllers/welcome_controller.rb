class WelcomeController < ApplicationController
  def index
    flash[:warning] = "这是一个warning信息"
  end
end
