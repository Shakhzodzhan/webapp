Rails.application.routes.draw do
  devise_for :users
  root 'welcome#index', as: 'home'
  get 'registrations/new', as: 'sign_up'
  get 'sessions/new', as: 'sign_in'

  resources :users

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
