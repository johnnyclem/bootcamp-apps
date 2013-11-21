BootcampApps::Application.routes.draw do
  resources :apps

  root 'apps#index'
end
