Rails.application.routes.draw do
  get 'companies/list'
  resources :companies
  resources :appwebexemps
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
