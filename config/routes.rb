Rails.application.routes.draw do

  post "/graphql", to: "graphql#execute"
  scope '/api' do
    resources :conditions
    resources :studies
  end

end
