Rails.application.routes.draw do
  root "articles#index"

  resources :articles do 
    resources :comments
  end
end

  # resources maps all conventional routes for the resource articles.



  # get "/articles", to: "articles#index"
  # get "/articles/:id", to: "articles#show"

  # :id is the route parameter.Route parameters captures a segment of the path and puts
  # the value into a param HASH which is recongnized and can be accesed by the controller action
  
  # get /articles requests are mapped to the index action of the ArticlesController


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

