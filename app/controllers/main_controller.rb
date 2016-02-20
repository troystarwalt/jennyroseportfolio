class MainController < ApplicationController

	skip_before_action :verify_authenticity_token

  def about
  end

  def contact
  	@message = Message.new
  end

  def index
  end

  def create

 	@message = Message.new(params[:message])

 	if @message.valid?

 		UserMailer.new_message(@message).deliver
 		redirect_to(root_path, :notice => "Message was successfully sent.")

 	end
  end
end
