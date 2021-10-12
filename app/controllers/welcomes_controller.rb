class WelcomesController < ApplicationController
  def hello_method
    render json: {message: "Hello from welcomes controller!"}
  end

  def about_method
    render json: {message: "Programming can be challenging and rewarding. With Ruby, my favorite language, programming comes more naturally as the syntax is quite intuitive."}
  end
end
