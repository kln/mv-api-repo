Rails.application.routes.draw do
  devise_for :user

  root "admin#index"

  delete 'sign_out', to: 'admin#destroy'
end