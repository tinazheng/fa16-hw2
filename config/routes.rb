Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".
  root 'pages#home'
  post 'pages#home', to: 'pages#stringify', as: :stringify
  get 'age', to: 'pages#age', as: :other_age
  get 'me', to: 'pages#me'
  put 'age', to: 'pages#person', as: :age
end
