class SessionsController < ApplicationController
  def new
  end

  def create
  	redirect_to root_url
  end

  def destroy
  	redirect_to new_sessions_path
  end
end