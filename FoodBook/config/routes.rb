Rails.application.routes.draw do

  root to: "static_pages#index" #Redirect to the home page
  resources :dishes
  resources :meals

end
