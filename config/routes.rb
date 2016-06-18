Rails.application.routes.draw do
  get 'users/new'

  root 'staticpages#home'

  get 'staticpages/about'

  get 'staticpages/contact'

  get 'staticpages/help'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
