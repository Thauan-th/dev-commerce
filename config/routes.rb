Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "articles#home"
  
  %w(login register).each do |route|
    get route, to: "articles##{route}", as: route
  end


end
