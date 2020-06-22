# frozen_string_literal: true

Rails.application.routes.draw do
  get 'list_statuses/stat'
  get 'list_statuses/done'
  root 'lists#index'

  resources :lists
end
