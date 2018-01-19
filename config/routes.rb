Rails.application.routes.draw do
#get "/equipments" =>'products#show'
get "/equipments" =>'products#index'
post "/equipments" =>'products#create'
get "/equipments/:id" => 'products#show'
end
