Rails.application.routes.draw do
  root 'home#home'

  namespace :blog do
    constraints subdomain: 'blog' do
      resources :blog
    end
  end
end
