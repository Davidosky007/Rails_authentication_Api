class StaticController < ApplicationController
  def home
    render json: { status: "It's working fine" }
  end
end
