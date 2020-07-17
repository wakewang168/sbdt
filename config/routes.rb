Rails.application.routes.draw do
  resources :categories
  resources :sensors
  resources :solutions
  # scope "(:locale)", locale: /en|"zh-CH"/ do 
    resources :technology
    # get 'technology/index'
    # get 'about/index'
    resources :about
    # get 'applications/index'
    resources :applications
    resources :products
    # get 'products/index'
    get 'products/IMU445'
    get 'products/SH2100'
    get 'products/SH3001'
    get 'products/ST480M'
    get 'products/SX030HS'
    get 'products/SZ007A'
    get 'products/SZ030H'
    get 'products/SZ030HS'
    get 'products/SH3011'
    get 'news/20191025'
    get 'news/20191008'
    root to: 'home#index'
    resources :news
    get 'pages/home'
    devise_for :users, controllers: { registrations: "registrations" }
  # end
    # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
