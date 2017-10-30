Rails.application.routes.draw do


  get 'catalog/show', to: 'catalog#show'
  # get 'catalog/new', to: 'catalog#new'

  
  get 'about/contacts', to: 'about#contacts'

  get 'index/show'

  root 'index#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
