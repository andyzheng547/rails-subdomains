Rails.application.routes.draw do
  constraints subdomain: 'blog' do
    get '/', to: 'blogs#index'
    resources :blogs
  end
  
  root 'home#home'
end
