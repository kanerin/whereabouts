class UsersController < ApplicationController
  before_action :authenticate_user!

  def index
    @user = current_user
    flash[:notice] = "テストメッセージ"
  end
  
end
