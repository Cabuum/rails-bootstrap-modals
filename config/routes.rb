Rails.application.routes.draw do
  resources :users

  get 'users/new_release' => 'users#new_release', :as => :new_release

  root 'users#index'
end
