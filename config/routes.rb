Rails.application.routes.draw do
  resources :contacts, only: [:new, :create]

  root 'pages#home'

  get '/about', to: 'pages#about'
  get '/blog', to: 'pages#blog'
  get '/contact', to: 'contacts#new'
  get '/gallery', to: 'pages#gallery'
  get '/message_input', to: 'pages#message_input'
  get '/address_input', to: 'pages#address_input'
end
