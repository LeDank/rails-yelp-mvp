Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

# # #READ ALL
# #   get 'restaurants', to: 'restaurants#index'
# # #READ ONE
# #   get 'restaurants/:id', to: 'restaurants#show'

#   resources :restaurants do
#     collection do                       # collection => no restaurant id in URL
#       get 'top'                         # RestaurantsController#top
#     end
#   end

resources :restaurants do
    resources :reviews, only: [ :new, :create ]
  end
end
