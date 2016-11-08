Rails.application.routes.draw do
  namespace :admin do
    resources :admin_users

    namespace :catalog do
      resources :categories
      resources :items
    end

    root to: "admin_users#index"
  end

end
