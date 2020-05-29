Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :messages, only: [:index, :show, :new, :create]
  resources :fields, only: [:index] do
   # resources :articles, only: [:index, :show]
    resources :typologies, only: [:index, :show]
  end
  # fields/:field_id/typologies?process=facturation
  resources :articles, only: [:index, :show]
  get '/dashboard', to: 'dashboards#activity', as: :dashboard
  get '/bookmarks', to: 'dashboards#bookmarks', as: :bookmarks
end

# users => to do at the end if we have time
# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
