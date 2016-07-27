Rails.application.routes.draw do
  resources :modelos
  root 'welcome#index'
  get '/models' => 'modelos#index'
  get '/models/new' => 'modelos#new'
  get '/models/:id' => 'modelos#show', as: :model
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
