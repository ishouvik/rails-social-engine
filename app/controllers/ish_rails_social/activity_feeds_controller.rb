require_dependency "ish_rails_social/application_controller"

module IshRailsSocial
  class ActivityFeedsController < ApplicationController
    def index
      @activities = PublicActivity::Activity.order(created_at: :desc).page(params[:page])
    end
  end
end
