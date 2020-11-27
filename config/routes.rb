Rails.application.routes.draw do
  root to: 'posts#index'
  post 'posts', to: 'posts#create'
  # get 'posts', to: 'posts#checked' queryパラメーター
  get 'posts/:id', to: 'posts#checked'
end
