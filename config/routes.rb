Rails.application.routes.draw do
  root "pages#home"

  get 'inbox', to: "pages#inbox"

  get 'message', to: "pages#message"

  get 'index', to: "emails#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
