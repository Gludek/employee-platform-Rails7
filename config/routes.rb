Rails.application.routes.draw do
  devise_for :employees, path: 'employee'
  root to: 'home#index'

end
