Rails.application.routes.draw do
  scope :api do
    jsonapi_resources :posts
  end
end
