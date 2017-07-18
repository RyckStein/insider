Rails.application.routes.draw do
  
  root to:'pages#index'
  get 'elite', to: 'pages#elite'
  get 'forms', to: 'pages#forms'
  get 'library', to: 'pages#library'
  get 'finance', to: 'pages#finance'

end
