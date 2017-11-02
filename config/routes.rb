Rails.application.routes.draw do
  resources :cocktails
  root 'articles#index'
  root 'controller#action'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
