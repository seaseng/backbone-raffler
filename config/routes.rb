Rails.application.routes.draw do
  resources :entries

  resources :names

  root to: "main#index"
end
