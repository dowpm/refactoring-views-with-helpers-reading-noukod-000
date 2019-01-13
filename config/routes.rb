Rails.application.routes.draw do
  get 'authors/show', to: 'authors#show', as: 'author'
  # resource :authors

  get 'test/index'

  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
end
