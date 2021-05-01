Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
  get '/profile', to: 'profiles#show'

  get '/characters', to: 'characters#index'
  get '/characters/:id', to: 'characters#show'
  

  scope '/auth/:name' do
    get '/callback', to: 'omniauth#callback', as: 'omniauth_callback'
    get '/deauthorized', to: 'omniauth#deauthorized'
  end
  get '/logout', to: 'omniauth#logout'

end
