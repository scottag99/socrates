class HomeController < ApplicationController
  def index
    @peer_id = params[:peer_id]
    @recv_peer_id = params[:peer_id]
    @call = params[:call] == 'true'
    @answer = params[:answer] == 'true'
  end
end
