Rails.application.routes.draw do
  get 'store/index'

  root to: 'store#index'
end
