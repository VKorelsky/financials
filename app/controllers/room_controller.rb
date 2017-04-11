class RoomController < ApplicationController
  def all
    @rooms = Room.all
  end

  def login
    @req_room = Room.find(params[:id])
  end

  def authenticate
    room = Room.find(params[:id])
    if room && room.authenticate(params[:room]['password'])
      session[:room_id] = room.id
      redirect_to room_path, id: room.id
    else
      flash[:error] = 'bad password'
      redirect_to login_path
    end
  end

  def show
    raise
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
