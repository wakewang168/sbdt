Rails.application.routes.draw do
  get 'technology/index'
  get 'about/index'
  get 'applications/index'
  get 'products/index'
  get 'products/IMU445'
  get 'products/SH2100'
  get 'products/SH3001'
  get 'products/ST480M'
  get 'products/SX030HS'
  get 'products/SZ007A'
  get 'products/SZ030H'
  get 'products/SZ030HS'
  root to: 'home#index'
  resources :news
  get 'pages/home'
  devise_for :users, controllers: { registrations: "registrations" }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
