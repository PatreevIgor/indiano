Indiano::Application.routes.draw do
  devise_for :admins
  resources :categories

  root "static_pages#home"
  get "static_pages/about",   as: :about
  get "static_pages/contact", as: :contact
  get "static_pages/buy",     as: :how_to_buy
  resources :products
  resources :pictures
  resource :shopping_carts
  devise_scope :admin do
    get "/admin" => "devise/sessions#new"
  end
end
