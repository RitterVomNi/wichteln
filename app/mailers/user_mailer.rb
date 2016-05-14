class UserMailer < ApplicationMailer

  default from: "weihnachtsmann@nordpol.de"
  def schicken(user, name, email)
    @user = user
    @name = name
    mail(from: "Weihnachtsmann", to: email, subject: 'Weihnachtswichteln')
  end
end
