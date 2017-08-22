Rails.application.routes.draw do
  resources :clubs
  root 'clubs#home'
end
