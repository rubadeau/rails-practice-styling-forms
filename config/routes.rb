Rails.application.routes.draw do
  resources :people

  root to: "pages#index"
end
