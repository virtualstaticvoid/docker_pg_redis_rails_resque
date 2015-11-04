require 'sidekiq/web'

Rails.application.routes.draw do

  post 'queue_worker', :to => 'welcome#queue_worker', :as => :queue_worker

  mount Sidekiq::Web => '/sidekiq'

  root 'welcome#index'

end
