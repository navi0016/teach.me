Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'welcome#index'

resources :users

resources :languages

resources :chapters

resources :steps

resources :welcome, only: [:index]

resources :sessions, only: [:new, :create, :destroy]

resources :menu, only: [:index, :show]
end
