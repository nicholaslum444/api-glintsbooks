Rails.application.routes.draw do
  resources :books

  get "scrape" => "scrape#index"

  root "books#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Serve websocket cable requests in-process
  # mount ActionCable.server => '/cable'
end
