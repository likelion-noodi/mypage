require 'test_helper'

class VonvonmeControllerTest < ActionController::TestCase
  test "should get random_game" do
    get :random_game
    assert_response :success
  end

end
