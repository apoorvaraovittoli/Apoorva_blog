Rails.application.routes.draw do
   get 'about/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   root 'welcome#index'
   resources :contacts

   resources :welcome
end
