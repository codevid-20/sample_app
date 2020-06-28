class Api::ExamplePagesController < ApplicationController
  def hello
    @current_time = Time.now.strftime("%b %d, %Y")
            # view
    render 'the_brian.json.jb'
  end
end
