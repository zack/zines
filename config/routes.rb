Rails.application.routes.draw do
  root 'zines#index'
  resources :zines, only: [:new, :index, :show, :create, :list]
end
