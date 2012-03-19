LambertApp::Application.routes.draw do

  resources :vegetables do
    collection do
      get 'tomatoes'
      get 'peppers'
      get 'herbs'
      get 'melons'
      get 'cucumbers'
      get 'gourds'
      get 'pumpkins'
      get 'squash'
      get 'space_savers'
      get 'miscellaneous'
      get 'heirlooms'
    end
  end

  resources :flowers do
    collection do
      get 'petunias'
      get 'marigolds'
      get 'perennials'
      get 'premium'
      get 'miscellaneous'
    end
  end
  
  resources :admin do
    collection do
      get 'petunias'
      post 'new_petunia'
      get 'delete_petunia'
      get 'marigolds'
      post 'new_marigold'
      get 'delete_marigold'
      get 'perennials'
      post 'new_perennial'
      get 'delete_perennial'
      get 'premium'
      post 'new_premium'
      get 'delete_premium'
      get 'flowers_new'
      post 'new_flowers_new'
      get 'delete_flowers_new'
      get 'flowers_miscellaneous'
      post 'new_flowers_miscellaneous'
      get 'delete_flowers_miscellaneous'
      get 'tomatoes'
      post 'new_tomato'
      get 'delete_tomato'
      get 'peppers'
      post 'new_pepper'
      get 'delete_pepper'
      get 'herbs'
      post 'new_herb'
      get 'delete_herb'
      get 'melons'
      post 'new_melon'
      get 'delete_melon'
      get 'cucumbers'
      post 'new_cucumber'
      get 'delete_cucumber'
      get 'pumpkins'
      post 'new_pumpkin'
      get 'delete_pumpkin'
      get 'squash'
      post 'new_squash'
      get 'delete_squash'
      get 'space_savers'
      post 'new_space_saver'
      get 'delete_space_saver'
      get 'veggies_miscellaneous'
      post 'new_misc_veggie'
      get 'delete_misc_veggie'
      get 'heirlooms'
      post 'new_heirloom'
      get 'delete_heirloom'
      get 'veggies_new'
      post 'new_veggie_new'
      get 'delete_veggie_new'
    end
  end
  resources :sessions, :only => [:new, :create, :destroy]

  match 'contact', :to => 'pages#contact'
  match 'vegetables', :to => 'pages#vegetables'
  match 'planters', :to => 'pages#planters'
  match 'signin',     :to => 'sessions#new'
  match 'signout',    :to => 'sessions#destroy'
    
  root :to => 'pages#home'

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => "welcome#index"

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id(.:format)))'
end
