class SessionsController < ApplicationController
	def create
		user = User.from_omniauth(env["omniauth.auth"])
		session[:uid] = user.uid
		redirect_to jedclicked_path("clicked")
	end

	def destroy
		session[:uid]=nil
		redirect_to connect_path
	end
end