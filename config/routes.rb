Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get "/about" => 'static_pages#about'
get "/contact" => 'static_pages#contact'
get "/portfolio" => 'static_pages#portfolio'
  end







