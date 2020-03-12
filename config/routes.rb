Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #setting the root page to be the OM action
  
  get 'static_pages/home'
  get 'static_pages/help'

  root 'application#om'

end
