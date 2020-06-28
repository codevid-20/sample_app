class Api::ExamplePagesController < ApplicationController
  def hello
    render json: {message: "hello there"}
  end
end
