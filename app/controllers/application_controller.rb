class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :configure_permitted_parameters, if: :devise_controller?

  protected
  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:email, :password, :name, :lastname, :mobilenumber, :profil])
  end

  def after_sign_in_path_for(resource)
    if current_user.profil == "simple_user"
      root_path
    elsif current_user.profil == "admin_immo"
      myspace_path
    else if current_user.profil == "admin"
           rails_admin_path
        end
    end
  end
end
