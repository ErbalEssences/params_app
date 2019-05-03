Rails.application.routes.draw do
  namespace :api do
    get '/query_params_url' => 'perams#query_params'
    get '/segment_params/:this_is_a_variable' => 'perams#segment_params'
    post '/body_params' => 'perams#body_params'
  end
end
