Rails.application.routes.draw do
  resources :pets, only: %i[index show new create destroy]

  root to: 'pets#index'

end
