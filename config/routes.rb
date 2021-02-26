Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'test/index'

  resources :authors
  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
end
