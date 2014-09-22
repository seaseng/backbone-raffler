Rails.application.routes.draw do
  scope :api do
    resources :entries
  end

  root to: "main#index"
  get '*path', to: 'main#index'
end
