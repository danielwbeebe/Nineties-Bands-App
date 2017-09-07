Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'bands#index'

  # Credit and thanks Dov and Taka for showing need for this route
  resources :bands
  resources :goodbands
  resources :badbands
end
