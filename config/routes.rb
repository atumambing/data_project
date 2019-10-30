Rails.application.routes.draw do
  get 'welcome/index'
  get '/welcome/:id', to:'welcome#show', id: /\d+/

  resources :about

  root 'welcome#index'
end
