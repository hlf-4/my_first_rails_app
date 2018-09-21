Rails.application.routes.draw do
  root 'cars#index'
  ressources :cars
end