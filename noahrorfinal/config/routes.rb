Rails.application.routes.draw do
  root 'static_pages#home'
  get 'about', to: 'static_pages#about'
  get 'faq', to: 'static_pages#faq'
  get 'contact', to: 'static_pages#contact'
  get 'signup', to: 'users#new'
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
