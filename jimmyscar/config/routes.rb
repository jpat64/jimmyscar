Rails.application.routes.draw do
  root 'home#index'
  resources :home, :only => [:index]
  resources :latest, :only => [:index]
  resources :history, :only => [:index, :show]
  resources :profile, :only => [:index, :show]
  resources :swap, :only => [:index]
  resources :hall, :only => [:index, :show]
  resources :people, :only => [:index, :show, :new, :create]
end
