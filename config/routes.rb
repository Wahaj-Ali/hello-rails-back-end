Rails.application.routes.draw do
  namespace :api do
    get '/', to: 'messages#index'
    resources :messages, only: [:index]
  end

  root 'root#index'
end
