Rails.application.routes.draw do
  get '/names' => 'pages#your_name'

  get '/game' => 'pages#number_game'
  post '/submit_numbers' => 'pages#submit_numbers'  

  get '/url_example/:wildcard/trees' => 'pages#url_example'

  get '/retrieve_form' => 'pages#get_form'
  post '/submit_form' => 'pages#submit_form'


end
