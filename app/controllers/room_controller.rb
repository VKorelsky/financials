class RoomController < ApplicationController
  def all
    @rooms = Room.all
  end

  def login
    @req_room = Room.find(params[:id])
    raise
  end

  def authenticate

  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
