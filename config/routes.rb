DentalHygiene::Application.routes.draw do
  resources :users

  root 'static_pages#home'
  match '/signup',    to: 'users#new',    via: 'get'
  match '/services',    to: 'static_pages#services',    via: 'get'
  match '/about',   to: 'static_pages#about',   via: 'get'
  match '/contact', to: 'static_pages#contact', via: 'get'
  match '/testimonials', to: 'static_pages#testimonials', via: 'get'
  match '/mouthguards', to:  'static_pages#mouthguards', via: 'get'
  match '/whitening_trays', to:  'static_pages#whitening_trays', via: 'get'
  match '/scaling', to: 'static_pages#scaling', via: 'get'
  match '/polishing', to: 'static_pages#polishing', via: 'get'
  match '/gumassessment', to: 'static_pages#gumassessment', via: 'get'
  match '/fluoride', to: 'static_pages#fluoride', via: 'get'
  match '/oralexamination', to: 'static_pages#oralexamination', via: 'get'
  match '/cancerscreening', to: 'static_pages#cancerscreening', via: 'get'
  match '/denturecleaning', to: 'static_pages#denturecleaning', via: 'get'
  match '/referrals', to: 'static_pages#referrals', via: 'get'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
