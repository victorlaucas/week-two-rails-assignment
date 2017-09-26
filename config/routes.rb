Rails.application.routes.draw do
  devise_for :admins
  root to: "pages#home"

  get 'profile', to: "pages#profile"

  get 'news', to: "pages#news"
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
