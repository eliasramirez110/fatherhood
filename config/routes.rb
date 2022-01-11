Rails.application.routes.draw do
  devise_for :users
  root "marketing_pages#home"
  
  namespace :users, path: nil do
    get "dashboard", to:"app#dashboard"
    get "bananas", to:"app#another_page"
    get 
  end

  

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
