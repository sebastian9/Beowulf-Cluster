Rails.application.routes.draw do
  resources :machines
  resources :tasks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'tasks#index'
end
