class CallsController < ApplicationController
  def join
    @peer_id = 'student'
  end

  def start
    @peer_id = 'teacher'
  end
end
