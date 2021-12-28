Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'homes#show'
  get 'teams',to: 'teams#index'
  get 'contacts', to: 'contacts#page_index'
  get 'welcomes', to: 'welcomes#landing_page'
end
