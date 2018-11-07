Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

  resources :listings do
    resources :comments do
      resources :reply, only: [:create]
    end
  end
 
  resources :listings
  resources :charges
  resources :searches
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
  get "about", to: "pages#about"
  get "contact_us", to: "pages#contact"
  get "/user/:id", to: "user#show", as: 'user'
  root to: 'listings#index'

end
