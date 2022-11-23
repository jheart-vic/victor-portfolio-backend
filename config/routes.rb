# frozen_string_literal: true

Rails.application.routes.draw do
  root 'projects#index'
  namespace :api do
    namespace :v1 do
      resources :projects
    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
end
