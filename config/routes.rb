Rails.application.routes.draw do
get "/hockey_url" =>'products#hockey_methods'
get "/basketball_url" =>'products#basketball_methods'

end
