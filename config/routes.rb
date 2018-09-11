Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
  resources :zodiacs
  resources :zodiac_drinks
  resources :drink
  resources :homepages
  resources :sessions

  get '/home', to: 'sessions#index'

end
