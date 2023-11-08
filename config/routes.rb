Rails.application.routes.draw do
  # get about
  get 'about', to: 'about#index'
  get 'signUp', to: 'registration#new'
post 'signUp', to: 'registration#create'
  root to: 'main#index'
end
