Rails.application.routes.draw do

  root 'tasks#index'
  devise_for :users
  resources :tasks
  # get 'tasks/index'
  # get 'tasks/show'
  # get 'tasks/new'
  # get 'tasks/create'
  # get 'tasks/edit'
  # get 'tasks/update'
  # get 'tasks/destroy'
end
