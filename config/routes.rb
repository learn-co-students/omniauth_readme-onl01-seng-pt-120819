Rails.application.routes.draw do
  
  resources :sessions
  root 'welcome#home'

  get 'welcome/home'

  # get 'sessions/auth'

  get '/auth/facebook/callback' => 'sessions#create'

end
