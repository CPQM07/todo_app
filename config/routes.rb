Rails.application.routes.draw do
  root 'todos#index'
  resources :todos
  get '/todos/:id/complete', to: 'todos#complete', as: 'todo_complete'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
