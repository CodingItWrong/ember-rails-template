Rails.application.routes.draw do
  scope :api do
    use_doorkeeper
    jsonapi_resources :posts
  end

  get '*frontend_path', to: 'frontend#index'
end
