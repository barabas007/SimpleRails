Rails.application.routes.draw do
  resources :courses
  get 'pages/about'
  get 'pages/location'
  #get 'pages/home'
  root 'pages#home'  #Альтернативный способ указать маршрут.
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
