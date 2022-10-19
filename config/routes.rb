Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get '/restaurants', to: 'restaurants#index'
  get '/restaurants/:id', to: 'restaurants#show', as: :restaurant
  # See all restaurants
  # See details about one restaurant
  # Create a restaurant
  # Update a restaurant
  # Destroy a restaurant
end
