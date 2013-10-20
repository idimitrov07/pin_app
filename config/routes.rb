Pinapp::Application.routes.draw do
  devise_for :users

  get 'about' => 'pages#about'


  #root the app to pages/home
  root :to => 'pages#home'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
