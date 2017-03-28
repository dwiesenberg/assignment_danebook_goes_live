Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root "static_pages#index"

  namespace :static_pages do
    get "index"
    get "timeline"
  end



end
