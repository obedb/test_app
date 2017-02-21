Rails.application.routes.draw do
get '/home', to: 'welcomes#home'
get '/about', to: 'welcomes#about'
end
