Rails.application.routes.draw do
  namespace :admin do
    resources :admin_users

    namespace :catalog do
      resources :items
    end

    root to: "catalog/items#index"
  end
end
