require_dependency "ish_rails_social/application_controller"

module IshRailsSocial
  class ProfilesController < ApplicationController
    def index
      @users = User.sorted.page(params[:page])
    end

    def show
      @user = User.find(params[:id])
    end
  end
end
