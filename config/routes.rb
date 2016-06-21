Rails.application.routes.draw do

  root 'staticpages#home'

  get 'staticpages/about'

  get 'staticpages/contact'

  get 'staticpages/help'

  get 'users/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
