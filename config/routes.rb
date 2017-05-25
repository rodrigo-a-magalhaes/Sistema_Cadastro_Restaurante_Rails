Rails.application.routes.draw do
  resources :pratos
	resources :restaurantes

	root :to => "home#index"

	get '/Home' => "home#index"
	get '/Restaurantes' => "restaurantes#index"
	get '/Pratos' => "pratos#index"

	get '/search' => "restaurantes#resultado"

	

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
