# app/controllers/users_controller.rb

class UsersController < ApplicationController

  def index
    render plain: "I'm the index action"
  end

  def create
    render json: params
  end

  def show
    render json: params
  end

end