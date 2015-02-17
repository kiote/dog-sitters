Rails.application.routes.draw do
  match 'saveemail', to: 'dogsitter_landing#create', via: :post

  root 'dogsitter_landing#index'
end
