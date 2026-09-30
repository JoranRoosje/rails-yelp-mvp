Rails.application.routes.draw do
  resources :restaurants
  get "up" => "rails/health#show", as: :rails_health_check
end
