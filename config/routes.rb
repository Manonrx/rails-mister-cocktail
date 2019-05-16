Rails.application.routes.draw do
resources :cocktails, except: [:destroy, :edit, :update] do
    resources :doses, only: [:new, :create, :destroy]
  end
end
