Rails.application.routes.draw do
  #get 'dashboard/index'

  root to: 'dashboard#index'
  # Need to set root_to the login page.

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
