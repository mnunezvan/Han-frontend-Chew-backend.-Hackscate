Rails.application.routes.draw do
  get 'tinder/ofertas'
  get 'home/index'
  devise_for :users
  root to: 'home#index'

  get 'tinder/ofertas', to: 'tinder#ofertas', as: 'modo_tinder'
  get 'oferta/crear_oferta', to: 'oferta#crear_oferta', as: 'crear_oferta'
end
