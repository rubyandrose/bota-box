Rails.application.routes.draw do
  devise_for :users, controllers: { omniauth_callbacks: "omniauth_callbacks" }

  devise_scope :user do
    get 'sign_in', to: 'devise/sessions#new', as: :new_user_session
    get 'sign_out', to: 'devise/sessions#destroy', as: :destroy_user_session
  end

  root to: "hello#index"

  get "/user_profile", to: "user_profile#index"
  get "about", to: 'about#new', as: :about
  resources :posts, only: [:new, :create, :edit, :update]
  resources :users, only: :show
end
