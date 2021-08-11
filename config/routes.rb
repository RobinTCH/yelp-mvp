Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :restaurants
  resources :restaurants do
    resources :reviews, only: %i[new create index]
  end
  resources :reviews, only: %i[show edit update destroy]
end
