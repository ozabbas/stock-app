Rails.application.routes.draw do
  devise_for :users
  #get 'welcome/index'
  root 'welcome#index'
  #get 'users/my_portfolio'
  get 'my_portfolio', to: 'users#my_portfolio'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'search_stock', to: 'stocks#search'
end
