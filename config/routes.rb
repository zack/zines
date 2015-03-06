Rails.application.routes.draw do

  resources :zines, only: [:new, :index, :show, :create, :list]
end
