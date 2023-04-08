Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }

  root "admin#index"

  delete 'sign_out', to: 'admin#destroy'
end