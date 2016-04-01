class UserMailer < ActionMailer::Base

	default from: "no-reply@jennyrosetv.com"
	default to: "cleverjenny@gmail.com"

	def new_message(message)
		@message = message
		mail(subject: "#{message.subject}")
	end

end
