class WelcomeController < ApplicationController
  
  def index
  	if current_user.present?
      if current_user.profil == "admin_immo"
        redirect_to myspace_path
      end
      if current_user.profil == "admin"
        redirect_to rails_admin_path
      end
    end
  end
end
