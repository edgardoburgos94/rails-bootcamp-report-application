Rails.application.routes.draw do
  get 'fire/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users, only: [:index, :show] do
    resources :reports, only: [:create]
  end
end
