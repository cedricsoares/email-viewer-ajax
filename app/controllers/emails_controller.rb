class EmailsController < ApplicationController
  def index
  	@emails = Email.all 

  end

  def show
  	@email = Email.find(params[:id])

    puts @email

    puts "Axel drague la serveuse ! Dommage elle parle pas français"

  	  respond_to do |f|
	    f.html { redirect_to email_path }
	    f.js
  	end 
  end


  def destroy
  end
end
