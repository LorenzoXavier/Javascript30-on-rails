class ApplicationController < ActionController::Base

  private

  def authenticate_admin!

    redirect_to root_path, status: :forbidden unless current_user.email == "drumminloz@hotmail.com"
     # current_user.email == Rails.application.credentials.admin_user_email
  end
end
