Rails.application.routes.draw do
  
  root to: 'homes#top'
  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }
  resources :users, only: [:show, :edit, :update,:index]
end
