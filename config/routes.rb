Rails.application.routes.draw do

  get 'vacnote/create'

  get 'vacnote/view'

  get 'vacnote/organize'

  get 'vacnote/share'

  get 'vacnote/re_view'

  get 'vacnote/lynda'

  # Root route
  root 'demo#index'

  # Simple Route
  get 'demo/index'
  get 'demo/hello'

  # Default route
  # may go away in future versions of rails
  #get ':controller(/:action(/:id))'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
