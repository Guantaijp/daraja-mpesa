Rails.application.routes.draw do
  resources :mpesas
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  post "/stkpush", to: "mpesas#stkpush"
  post "/stkquery", to: "mpesas#stkquery"
end
