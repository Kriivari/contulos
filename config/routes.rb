Rails.application.routes.draw do
  resources :results
  resources :tournaments

  root to: "tournaments#index"
end
