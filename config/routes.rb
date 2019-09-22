Rails.application.routes.draw do
  root to: "public_pages#index"

  get '/', to: 'public_pages#show'
  get '/about', to: 'public_pages#about'
  get '/version', to: 'public_pages#version'
end
