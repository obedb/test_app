Rails.application.routes.draw do
  resources :tests
get '/home', to: 'welcomes#home'
get '/about', to: 'welcomes#about'
end
