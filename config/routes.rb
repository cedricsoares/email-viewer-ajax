Rails.application.routes.draw do

	 resources :emails, only: [:index, :show, :destroy]
	 resources :gossips, only: [:index, :create, :new]
	 root 'emails#index'
	  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
