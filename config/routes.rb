Rails.application.routes.draw do
  devise_for :users
  root "project#index"
  resources "project"
end
