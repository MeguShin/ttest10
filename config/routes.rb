Rails.application.routes.draw do
  resources :tasks
  root 'tasks#index'   # 追記
end
