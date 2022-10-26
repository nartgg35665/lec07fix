Rails.application.routes.draw do
  resources :scores
  resources :students
  resources :users
  get 'main/login'
 post 'main/create'
  get 'main/destroy'
  get 'students/:id/edit_score',to:'students#edit_score'
  # post 'studemt/:'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
