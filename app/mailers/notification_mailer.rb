class NotificationMailer < ApplicationMailer
	def welcome
		mail(to: "tagenbroad@gmail.com", subject: "Welcome to our app!")
	end
end
