# frozen_string_literal: true

class Users::RegistrationsController < Devise::RegistrationsController
  before_action :authenticate_user! 　#ユーザーが認証機能
    #ユーザーが認証機能
  def edit_profile

    @user = current_user
    @image_name = @user.image_name.present? ? @user.image_name : 'avatar.png'

    render 'edit_profile'
   
  end

end
