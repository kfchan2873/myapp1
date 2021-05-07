Rails.application.routes.draw do
  root "home#index"
  get "home", to: "home#index"


  get 'home/about'
  get "about", to: "home#about"

  get 'home/gallery'
  get "gallery", to: "home#gallery"

  get 'home/contacts'
  get "contacts", to: "home#contacts"
 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
