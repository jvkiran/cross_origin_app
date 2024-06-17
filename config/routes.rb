Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check
  
  # , controller: 'widgets', action: 'index'
  # get 'widget/tracker_page', controller: 'widgets', action: 'show', as: :widget_tracker_page
  # post 'widget/tracker', controller: 'widgets', action: 'tracker', as: :widget_tracker
  # get 'widget', controller: 'widgets', action: 'show'
  # Defines the root path route ("/")
  # root "posts#index"
  root 'widgets#index'
  # , to: 'widgets#index'
end
