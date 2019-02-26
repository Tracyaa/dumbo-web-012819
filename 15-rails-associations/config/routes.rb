Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/", to: "welcome#index"
  resources :cults, only: [:index, :show]
  resources :followers, only: [:index, :show]
  resources :blood_oaths, only: [:new, :create]
end
