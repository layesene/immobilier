Rails.application.routes.draw do
  root to: "welcome#index"
  get 'welcome/index'

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users, controllers: {
    registrations: 'users/registrations', sessions: 'users/sessions', passwords: 'users/passwords', confirmations: 'users/confirmations', unlocks: 'users/unlocks'
  }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
