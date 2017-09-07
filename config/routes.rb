Rails.application.routes.draw do
  get 'home/contact'

  get 'home/signup'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'home', to: 'application#home'
  get 'signup', to:'home#signup'
 
end
