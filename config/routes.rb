Rails.application.routes.draw do
  resources :encomendas
  resources :remetentes
  resources :destinatarios
  resources :funcionarios
  resources :enderecos
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
