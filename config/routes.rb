Rails.application.routes.draw do
  match "/styleguide/:page", :to => 'styleguide/pages#page'
  match "/styleguide", :to => 'styleguide/pages#index'
end