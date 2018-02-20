Rails.application.routes.draw do
  get 'articles/show'

  get 'articles/new'

  get 'articles/edit'

  get 'articles/destroy'

  get 'articles/update'

  get 'articles/index'

  # get 'articles/show'

  # get 'articles/new'

  # get 'articles/edit'

  # get 'articles/destroy'

  # get 'articles/update'

  # get 'articles/index'

  resources :articles

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
