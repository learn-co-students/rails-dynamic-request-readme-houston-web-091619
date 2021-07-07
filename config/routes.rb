Rails.application.routes.draw do
  get 'posts/show'

  get 'statics/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'about', to: "static#about"
  resources :posts, only: :show
end
