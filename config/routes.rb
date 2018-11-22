Rails.application.routes.draw do

  get 'emails/index'
  get 'emails/destroy'
  get 'email/index'
  get 'email/destroy'
  resources :gossips, only: [:index, :create, :new]
  root 'email#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
