class UserMailer < ApplicationMailer

  default from: "weihnachtsmann"
  def schicken(user, name, email)
    @user = user
    @name = name
    mail(to: email, subject: 'Weihnachtswichteln')
  end
end
