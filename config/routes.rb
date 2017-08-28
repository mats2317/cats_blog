Rails.application.routes.draw do
  get 'welcome/index'
  # get 'welcome/index' tells rails to map
  # requests to url/index to the welcome controller's index action
  get '/intro', to: 'intro#index'

  resources :articles do
    resources :comments
  end
  resource :index

  root 'welcome#index'
  # tells rails to map requests to the root of the app to the
  # welcome controller's index action
end
