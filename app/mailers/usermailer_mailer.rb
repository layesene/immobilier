class UsermailerMailer < ApplicationMailer
	default from: 'dakar.immobilier.2si@gmail.com'
	
	def welcome_email(user)
      @user = user
      @url  = 'http://www.gmail.com'
      mail(to: @user.email, subject: 'Bienvenue dans Immobilier')
   end
end
