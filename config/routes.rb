Rails.application.routes.draw do
  get '/' => 'client/recipes#index'
  namespace :client do
    get '/recipes' => 'recipes#index'
    get '/recipes/:id' => 'recipes#show'
  end
end
