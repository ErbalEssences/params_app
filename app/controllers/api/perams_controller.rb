class Api::PeramsController < ApplicationController
  namespace :api do
    get '/query_params' => 'params_examples#query_params'
  end
end

