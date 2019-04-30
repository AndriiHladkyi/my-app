Rails.application.routes.draw do
  root 'records#index'
  resources :records
  resources :departments
end
