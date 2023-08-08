Rails.application.routes.draw do
  get "homes", to: "homes#index"
  get "homes/company_profile", to: "homes#company_profile", as: "company_profile"

  resources :contacts, only: [:new, :create]
  post 'contacts/confirm', to: 'contacts#confirm', as: 'confirm'
  post 'contacts/back', to: 'contacts#back', as: 'back'
  get 'done', to: 'contacts#done', as: 'done'
end
