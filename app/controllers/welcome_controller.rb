class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早安！您好！"
    flash[:alert] = "晚安！It's time to sleep now！"
    flash[:warning] = "这是warning讯息！"
  end

end
