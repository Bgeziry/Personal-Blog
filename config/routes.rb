Rails.application.routes.draw do
  resources :posts
  root "pages#welcome"
  # this line means that we have a controller named pages and the method inside it welcome is a page
  get "about" => "pages#about"
  get "Contact us" => "pages#contact_us"
  # to give the url the about url when the user goes to the about page which is a method in the pages controller
  # get 'pages/about'
  # get 'pages/welcome'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
