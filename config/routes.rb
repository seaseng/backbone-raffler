Rails.application.routes.draw do
  resources :names

  root to: "main#index"
end
