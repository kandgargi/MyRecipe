class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def welcome 
  	render plain: 'hey whats up'

  end

end
