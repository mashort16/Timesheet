Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'welcome#index'
  get 'users/index'
  get 'users/create'
  get 'users/update'
  get 'users/delete'
  devise_for :users
  get 'usermainpage/index'
end
