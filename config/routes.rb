Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # resources :messages, only: [:index, :show, :new, :create]
  resources :fields, only: [] do
    resources :typologies, only: [:index, :show] do
      resources :indicators, only: [:index]
    end
  end
  resources :articles, only: [:index, :show]

  get '/dashboard', to: 'dashboards#index', as: :dashboard
  get '/bookmarks', to: 'dashboards#bookmarks', as: :bookmarks
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

# users => to do at the end if we have time
