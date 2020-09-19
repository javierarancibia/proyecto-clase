Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get  "pages/aboutus"
  get "pages/test"
  get  "users/login"

  root "pages#index"
end
