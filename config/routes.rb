Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/companies" => "companies#index"
  get "/companies/:id" => "companies#show"
  post "/companies" => "companies#create"
  patch "/companies/:id" => "companies#update"
  delete "/companies/:id" => "companies#destroy"
end
