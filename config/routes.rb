Rails.application.routes.draw do
  devise_for :users
  resources :items
  resources "items"
  root 'pages#index'
  get '/drumkit', to: "pages#drumkit"
  get '/clock', to: "pages#clock"
  get '/css-varaibles', to: "pages#css_variables"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
