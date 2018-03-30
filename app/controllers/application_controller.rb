class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception

	before_filter :set_title

	def set_title 
		@page_title = "Elementary School"
	end

end
