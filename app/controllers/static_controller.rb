class StaticController < ActionController::Base
  def home
    render json: { message: "Hello World" }
  end
end
