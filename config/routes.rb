Rails.application.routes.draw do
  devise_for :users
  root "home#index"
  resource :products
end
