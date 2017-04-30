require 'test_helper'

class FoodsControllerTest < ActionController::TestCase
  test "should get today_menu" do
    get :today_menu
    assert_response :success
  end

end
