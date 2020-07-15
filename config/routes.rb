Rails.application.routes.draw do
  #For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get 'about', to: 'pages#about'

  #Create routes for imteracting with the articles table
  resources :articles
end
