Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

 resources :restaurants

  # # Lire tous les restaurants
  # get 'restaurants', to: 'restaurants#index'

  # # Lire un restaurant
  # get 'restaurants/:id', to: 'restaurants#show', as: :restaurant

  # # Create a restaurant (2 requests)
  # # The `new` route needs to be *before* `show` route.
  # get 'restaurants/new', to: 'restaurants#new' # affiche le formulaire
  # post 'restaurants', to: 'restaurants#create' # enregistre le formulaire en db

  # # Update a restaurant (2 requests)
  # # Affiche form prerempli pr editer l'enregistrement
  # get 'restaurants/:id/edit', to: 'restaurants#edit'
  # # Recupere les donnees saisies pour les modifier en db
  # patch 'restaurants/:id', to: 'restaurants#update'

  # # supprimer un restaurant
  # delete 'restaurants/:id', to: 'restaurants#destroy'
end
