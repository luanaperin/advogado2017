Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  root to: 'pages#home'

   get '/contact' => 'pages#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
