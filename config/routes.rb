Rails.application.routes.draw do

  root 'signups#new'
  get 'signups/new'
  get 'pages/thanks' => 'pages#thanks'
  resources :signups
end
