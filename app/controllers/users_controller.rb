class UsersController < ApplicationController
  before_action :authenticate_user!
  
  def index
    render json: {
      user: 'USER'
    }
  end
end
