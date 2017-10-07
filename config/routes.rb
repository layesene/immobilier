Rails.application.routes.draw do
  root to: "welcome#index"
  get 'welcome/index'

  get 'immobiliers/acheter', to: 'immobiliers#acheter', as: 'acheter'
  get 'immobiliers/confier_bien', to: 'immobiliers#confier_bien', as: 'confier_bien'
  get 'immobiliers/location_vaccances', to: 'immobiliers#location_vaccances', as: 'location_vaccances'
  get 'immobiliers/louer', to: 'immobiliers#louer', as: 'louer'
  get 'administrateurs/myspace', to: 'administrateurs#myspace', as: 'myspace'
  get 'administrateurs/form_add_habitat', to: 'administrateurs#form_add_habitat', as: 'form_add_habitat'


  authenticate :user do
    mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  end
  devise_for :users, controllers: {
    registrations: 'users/registrations', sessions: 'users/sessions', confirmations: 'users/confirmations', passwords: 'users/passwords'
  }

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
