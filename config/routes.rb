Rails.application.routes.draw do
  devise_for :users
  resources :items
  resources "items"
  root 'pages#index'
  get '/drumkit', to: "pages#drumkit"
  get '/clock', to: "pages#clock"
  get '/css-variables', to: "pages#css_variables"
  get '/array-one', to: "pages#array_one"
  get '/image-gallery', to: "pages#image_gallery"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
