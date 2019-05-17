Rails.application.routes.draw do
  root 'cocktails#index'
  resources :cocktails, except: [:index, :edit, :update] do
    resources :doses, only: [:new, :create]
  end
  resources :doses, only: :destroy
end
