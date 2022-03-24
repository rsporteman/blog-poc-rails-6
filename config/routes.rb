Rails.application.routes.draw do
  root 'pages#hello'
  resources :articles, only: [:show]
end
