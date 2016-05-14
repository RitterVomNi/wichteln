class UserMailer < ApplicationMailer

  def schicken(user, name, email)
    @user = user
    @name = name
    mail(to: email, subject: 'Weihnachtswichteln')
  end
end
