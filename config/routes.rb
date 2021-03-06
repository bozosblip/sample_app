SampleApp::Application.routes.draw do
  get "users/new"
  root  'static_pages#home'
  match '/signup',  to: 'users#new',            via: 'get'
  match '/help',    to: 'static_pages#help',    via: 'get'
  match '/about',   to: 'static_pages#about',   via: 'get'
  match '/contacts', to: 'static_pages#contacts', via: 'get'
end