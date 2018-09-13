Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
  resources :zodiacs
  resources :zodiac_drinks
  resources :drinks
  resources :sessions
  resources :user_drinks
  

  get '/home', to: 'sessions#index'

end
