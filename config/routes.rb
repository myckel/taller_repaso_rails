Rails.application.routes.draw do
  root 'pages#landing'

  get 'pages/landing'
  
  post 'pages/x'
  get 'pages/x'

  post 'pages/save_user'
  
  get 'pages/show_all_user'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
