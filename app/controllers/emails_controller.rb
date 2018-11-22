class EmailsController < ApplicationController
  def index
  	@emails = Email.all 

  	respond_to do |f|
	    f.html { redirect_to emails_url }
	    f.js
  	end 
  end

  def destroy
  end
end
