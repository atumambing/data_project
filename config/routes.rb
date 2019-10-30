Rails.application.routes.draw do
  get 'superpower/superpowers'
  get 'superhero/superheros'
  get 'author/authors'
  get 'category/categories'
  get 'welcome/index'
  get '/welcome/:id', to:'welcome#show', id: /\d+/

  resources :about

  root 'welcome#index'
end
