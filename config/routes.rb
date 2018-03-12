Rails.application.routes.draw do
  use_doorkeeper
  scope :api do
    jsonapi_resources :posts
  end

  get '*frontend_path', to: 'frontend#index'
end
