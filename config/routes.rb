Rails.application.routes.draw do

  get '/login',to:'sessions#new'
  post'/login',to:'sessions#create'
  delete '/logout',to:'sessions#destroy'
  root 'staticpages#home'
  get '/help',  to:'staticpages#help'
  get '/about',  to:'staticpages#about'
  get '/contact',to:'staticpages#contact'
  get  '/signup',  to: 'users#new'
  resources :users  
end

