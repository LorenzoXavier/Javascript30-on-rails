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
  get '/type-ahead', to: "pages#type_ahead"
  get '/array-two', to: "pages#array_two"
  get '/canvas', to: "pages#canvas"
  get '/dev-tools', to: "pages#dev_tools"
  get '/checkbox', to: "pages#checkbox"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
