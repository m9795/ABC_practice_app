Rails.application.routes.draw do
  root 'inquiry#index'
  get 'inquiry' => 'inquiry#index'
  post 'inquiry/confirm'
  post 'inquiry/thanks'
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
