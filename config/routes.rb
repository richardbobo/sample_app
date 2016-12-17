Rails.application.routes.draw do
  get '/signup',to:'user#new'

  root 'staticpages#home'
  get '/help',  to:'staticpages#help'
  get '/about',  to:'staticpages#about'
  get '/contact',to:'staticpages#contact'
end

