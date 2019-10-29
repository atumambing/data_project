Rails.application.routes.draw do
  get 'welcome/index'

  resources :about

  root 'welcome#index'
end
