Rails.application.routes.draw do
  root 'posts#index'
  get 'posts/dashboard'
  post 'posts', to: 'posts#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
