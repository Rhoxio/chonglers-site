Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "index#show"

  get "/gallery", to: "index#gallery"
  get "/chongalations", to: "index#chongalations"
end
