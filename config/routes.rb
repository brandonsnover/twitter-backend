Rails.application.routes.draw do
  get "/users/:id" => "users#show"
  get "/users" => "users#index"
  post "/users" => "users#create"
  post "/relationships" => "relationships#create"
  post "/sessions" => "sessions#create"
end
