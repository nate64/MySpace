class Api::EnduserController < ApplicationController
  before_action :authenticate_user!
  before_action :set_enduser
  
  def index
    render json: Enduser.order
  end

  def show
    render json: @enduser 
  end

  def new  
  end

  def update
  end

  private

end
