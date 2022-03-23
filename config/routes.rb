Rails.application.routes.draw do
  get 'pages/hello', to: 'pages#hello'
  root 'pages#hello'
end
