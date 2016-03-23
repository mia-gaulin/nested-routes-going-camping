Rails.application.routes.draw do
  resources :campers do
    resources :supplies
  end

  resources :campsites do
    resources :campers
  end

  resources :supplies
end
