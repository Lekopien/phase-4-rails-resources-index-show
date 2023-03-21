Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get '/birds', to: 'birds#index'
  # get '/birds/:id', to: 'birds#show'

  # resources :birds--Rails provides a tool, resources, that enforces RESTful conventions and saves us work.
# index
# create
# show
# update
# update
# destroy
resources :birds, only: [:index, :show]
end
