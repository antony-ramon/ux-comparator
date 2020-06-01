Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :messages, only: [:index, :show, :new, :create]
   # resources :articles, only: [:index, :show]
  resources :typologies, only: [:index, :update] do
    member do
      put "like" => "typologies#like"
      put "unlike" => "typologies#unlike"
    end
  end

  # fields/:field_id/typologies?process=facturation
  resources :articles, only: [:index, :show, :update, :edit] do
    member do
      put "like" => "articles#like"
      put "unlike" => "articles#unlike"
    end
  end

  get '/dashboard', to: 'dashboards#index', as: :dashboard
  get '/bookmarks', to: 'dashboards#bookmarks', as: :bookmarks
end

# users => to do at the end if we have time
# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
