# frozen_string_literal: true

Rails.application.routes.draw do
  get 'list_statuses/stat'
  root 'lists#index'

  resources :lists
end
