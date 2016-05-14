class UserMailer < ApplicationMailer
  default from: "weihnachtsmann@nordpol.de"
  def schicken(user, name, email)
    @user = user
    @name = name
    mail(to: email, subject: 'Weihnachtswichteln')
  end
end
