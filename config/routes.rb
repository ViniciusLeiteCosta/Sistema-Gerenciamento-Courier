Rails.application.routes.draw do
  get 'encomendas/new', to: 'encomendas#new', as: 'new_encomenda'

  resources :encomendas
  resources :remetentes
  resources :destinatarios
  resources :funcionarios
  resources :enderecos

  root "encomendas#index"
end
