Rails.application.routes.draw do

  get 'users/index'

  get 'users/create'

  get 'users/update'

  get 'users/delete'

  devise_for :users

  get 'welcome/index'
  get 'usermainpage/index'

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
