class EmailsController < ApplicationController
  def index
    @emails = Email.all

  end

  def show
    @email = Email.find(params[:id])

    puts "Axel drague la serveuse ! Dommage elle parle pas français"

    respond_to do |f|
      f.html { redirect_to email_path }
      f.js
    end
    @email.update(read: true)
  end


  def destroy
    @emails = Email.all
    @email = Email.find(params[:id]).destroy

    puts @email.id

    respond_to do |f|
      f.html { redirect_to email_url }
      f.js
    end
  end

end
