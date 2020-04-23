Rails.application.routes.draw do
  resources :lessons
  resources :groups
  resources :students
  root 'groups#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
