class ApplicationController < ActionController::Base
	def hello
		render html: "Hell o world"
	end
end
