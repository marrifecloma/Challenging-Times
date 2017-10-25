Rails.application.routes.draw do
  root to: 'pages#home', as: 'home'

  get '/about_us', to: 'pages#about', as: 'about'

  get '/lizard/:number', to: 'pages#lizards', as: 'lizards', number: /\d+/

  get '/characters', to: 'characters#show', as: 'show'

  get '/characters/:id', to: 'characters#detail', as: 'detail', id: /\d+/
end
