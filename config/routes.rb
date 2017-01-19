Rails.application.routes.draw do
	# get '/query' => 'games#query_params'

    get '/getit' => 'games#getit'
    post '/postit' => 'games#useit'

end
