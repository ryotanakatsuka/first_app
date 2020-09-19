Rails.application.routes.draw do
  get "posts",to:"posts#index"
  get "posts/new",to:"posts#new"
  post "post",to:"posts#create"
end
