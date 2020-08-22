Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'invites#index'
  resources :invites, only: :new
  get '/details' => 'invites#details'
  get '/registry' => 'invites#registry'
  get '/rsvp' => 'invites#rsvp'
end
