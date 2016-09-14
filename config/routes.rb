Rails.application.routes.draw do
  #resources :posts
  root 'pages#home'

  get '/about', to: 'pages#about'
  get '/blog', to: 'pages#blog'
  get '/contact', to: 'pages#contact'
  get '/gallery', to: 'pages#gallery'
  get '/message_input', to: 'pages#message_input'
  get '/address_input', to: 'pages#address_input'
end
