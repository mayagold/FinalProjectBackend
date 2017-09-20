class WelcomeController < ApplicationController
  def index
    render json: { status: 200, message: "No Edits API" }
  end
end
