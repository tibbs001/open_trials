Rails.application.routes.draw do

  scope '/api' do
    resources :conditions
    resources :studies
  end

end
