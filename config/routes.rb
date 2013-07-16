Textapp::Application.routes.draw do

  get "privacy" => "site#privacy"
  get "terms" => "site#terms"
  get "login" => "sessions#new"

  resource :session, only: [ :new, :create, :destroy ]

   
   post "login" => "sessions#create"
   delete "logout" => "sessions#destroy"
   get "logout" => "sessions#destroy"

   root 'site#index'


end
