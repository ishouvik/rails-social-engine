require 'test_helper'

module IshRailsSocial
  class StaticPagesControllerTest < ActionController::TestCase
    setup do
      @routes = Engine.routes
    end

    test "should get home" do
      get :home
      assert_response :success
    end

  end
end
