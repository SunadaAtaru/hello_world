Rails.application.routes.draw do
  
  devise_for :users
  root to: 'homes#top' #これで、homesコントローラー#topアクションを探しに行く
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
end
