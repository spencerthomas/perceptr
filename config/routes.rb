Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/platform'
  get 'pages/services'
  get 'pages/pricing'

  root "pages#home"
end
