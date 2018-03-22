Rails.application.routes.draw do
  root 'home#index'
 get '/about' => 'about#us'
 get 'services' => 'services#new'
 get 'portfolio' => 'portfolio#new'
 get 'contacts' => 'contacts#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
