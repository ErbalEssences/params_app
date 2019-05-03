class Api::PeramsController < ApplicationController
  def query_params
    @message = params["my_message"]
    @message_2 = params["message_2"]

    render 'query_params.json.jbuilder'
  end

  def segment_params
    @message = params[:this_is_a_variable]

    render 'segment_params.json.jbuilder'
  end

  def body_params
    imput_value = params[:secret_info]
    @output_message = "The secret message is #{imput_value}"

    render 'body_params.json.jbuilder'
  end
end

