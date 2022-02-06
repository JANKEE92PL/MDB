Rails.application.routes.draw do

  devise_for :users
  root 'tasks#index'
  resources :tasks
  # get 'tasks/index'
  # get 'tasks/show'
  # get 'tasks/new'
  # get 'tasks/create'
  # get 'tasks/edit'
  # get 'tasks/update'
  # get 'tasks/destroy'
end
