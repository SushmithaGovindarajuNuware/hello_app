class ApplicationController < ActionController::Base
	def hello
		#render html: "hello, world!"
		render html: "¡Hola, mundo!"
	end
	def goodBye
		render html: "Goodbye, world!"
	end
end
