Rails.application.routes.draw do
  root to: 'pages/home'
  get 'pages/about'

  get 'pages/contact'

  get 'home/about'

  get 'home/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
