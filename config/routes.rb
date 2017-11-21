Rails.application.routes.draw do

resources :tasks
  # get     'tasks',      to: 'task#index'

  # get     'tasks/new',  to: 'task#new'
  # post    'tasks',      to: 'task#create'

  # get     'tasks/:id',   to: 'task#show'


  # get     'tasks/:id/edit',  to: 'task#edit'
  # patch   'tasks/:id',  to:  'task#update'


  # delete  'tasks/:id', to:  'task#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
