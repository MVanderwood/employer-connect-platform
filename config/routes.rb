Rails.application.routes.draw do
  
  devise_for :employers

  root 'homepage#index'

  get '/employers' => 'employers#index'
  get '/employers/new' => 'employers#new'
  post '/employers' => 'employers#create'
  get '/employers/:id' => 'employers#show'
  get '/employers/:id/edit' => 'employers#edit'
  patch '/employers/:id' => 'employers#update'
end
