Rails.application.routes.draw do
  root 'static_pages#home'
  # get '/about', to: 'static_pages#about'
  get '/work', to: 'static_pages#work'
end
