class ApplicationController < ActionController::Base
   protect_from_forgery with: :exception
  
  include ApplicationHelper
  
  def authorise
	unless signed_in?
		store_location
		redirect_to login_path, :notice =>"Please sign in to access this page"
	end
end

private
	def store_location
		session[:return_to] = request.fullpath
	end
end
