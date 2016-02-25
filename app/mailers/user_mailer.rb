class UserMailer < ActionMailer::Base

	default from: "no-reply@jennyrosetv.com"
	default to: "troy.starwalt@gmail.com"

	def new_message(message)
		@message = message
		mail(subject: "#{message.subject}")
	end

end
