Rails.application.routes.draw do
  get '/tasks', to: 'task#tasks'
  get '/tasks/new', to: 'task#new', as: :new_task 
  post '/tasks', to: 'task#create', as: :create_task
  get '/tasks/:id/edit', to: 'task#edit', as: :edit_tasks
  get '/tasks/:id', to: 'task#show', as: :task
  patch '/tasks/:id', to: 'task#update'
  delete '/tasks/:id', to: 'task#destroy'
end
