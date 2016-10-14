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
     redirect_to(root_path, :notice => "Thanks for reaching out. I'll get back to you soon!")

      else
    redirect_to(contact_path, :notice => "Sorry you need to include a real email.")

    end
  end

	def surprise
		@due_date = Date.parse('24-04-2017')
		@pretty_date = @due_date.strftime("%A, %b %d, %Y")
		current_date = Date.today
		@days_left = (@due_date - current_date).to_i
		render :layout => false
	end
end
