Rails.application.routes.draw do
  
  devise_for :users
  
  # User define root
  root to: 'home_page#index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
