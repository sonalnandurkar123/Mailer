class UserMailer < ApplicationMailer

default from: 'sonalnandurkar3@gmail.com'
 
  def welcome_email(user)
    @user = user
    #@url  = 'http://example.com/login'
    mail(to:"sonalnandurkar988@gmail.com", subject: 'Welcome to My Awesome Site')
  end

   def update_email(user)
    @user = user
    #@url  = 'http://example.com/login'
    mail(to:"sonalnandurkar988@gmail.com", subject: 'Username is successfully updated')
  end
end