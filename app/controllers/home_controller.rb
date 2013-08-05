class HomeController < ApplicationController
  def index
  	UserMailer.email_name.deliver
  end
end
