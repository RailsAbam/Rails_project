Rails.application.routes.draw do
  resources :friends
  #get 'home/index'
  get 'home/about'
  get  'home/signup'
  root 'home#index'

end


