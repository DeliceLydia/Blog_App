Rails.application.routes.draw do
  resources :articles do
    resources :comments
  end
  resources :tags
  root "articles#index"
end
