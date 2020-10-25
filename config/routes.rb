Rails.application.routes.draw do
  root to: 'posts#index'
  post 'p', to:'posts#create'
end
