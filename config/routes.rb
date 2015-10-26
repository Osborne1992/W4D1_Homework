Rails.application.routes.draw do
  root to: 'home#home'
  get '/home', to: 'home#home'
  get '/about', to: 'home#about'
  get '/from', to: 'home#from'
  get '/products', to: 'home#products'
  get '/food', to: 'products#food'
  get '/drinks', to: 'products#drinks'
end
