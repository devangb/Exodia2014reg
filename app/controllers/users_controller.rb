class UsersController < ApplicationController
	before_action :signed_in_user
  def show
  	@registers = Register.paginate(page: params[:page])
  end
  private

  def signed_in_user
      redirect_to new_user_session_path , notice: "Please sign in." unless signed_in?
  end
end
