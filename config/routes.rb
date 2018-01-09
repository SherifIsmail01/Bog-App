Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  root "creatures#index" # base route localhost:3000
  get "/creatures", to: "creatures#index"
  get "/creatures/new" => "creatures#new", as: 'new_creature'
  post "/creatures" => "creatures#create"
  get "/creatures/:id" => "creatures#show", as: 'creature'
  get "/creatures/:id/edit" => "creatures#edit", as: 'edit_creature'


end
