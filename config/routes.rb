Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'home#index'

  get '/students', to: 'students#index'
  get '/teachers', to: 'teachers#index'
  get '/call/join', to: 'calls#join', as: :join_call
  get '/call/start', to: 'calls#start', as: :start_call

end
