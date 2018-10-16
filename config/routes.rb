Rails.application.routes.draw do
  get "tasks", to: "tasks#index", as: :tasks
  get "tasks/new", to: "tasks#new", as: :new
  get "tasks/:id", to: "tasks#show", as: :task
  patch "tasks/:id", to: "tasks#update"
  delete "tasks/:id", to: "tasks#destroy"
  post "tasks", to: "tasks#create", as: :create
  get "tasks/:id/edit", to: "tasks#edit", as: :edit
end
