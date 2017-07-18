Rails.application.routes.draw do
  resources :new_urls
  root 'new_urls#new'
  get '/:short' => 'new_urls#redirect_to_user_site'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
