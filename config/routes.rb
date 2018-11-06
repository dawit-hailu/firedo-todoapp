Rails.application.routes.draw do
  resources :sessions

  resources :users do
    resources :todos
  end

  get 'cities/:state', to: 'application#cities'

  get '/register' => 'users#create'

  get '/add_todo_item' => 'todos#new'

  get '/login' => 'sessions#new'

  post  '/login' => 'sessions#create'

  get '/logout', to: 'sessions#destroy'

  get '/', to: 'welcome#index'

  root 'welcome#index'
end
