class UserMailer < ApplicationMailer
  default from: 'welcome@theassignment.com'

  def welcome(user)
    @user = user
    mail(to: @user.email, subject: 'Welcome to The Assignment!')
  end
end
