require 'test_helper'

class LottoControllerTest < ActionController::TestCase
  test "should get bboba" do
    get :bboba
    assert_response :success
  end

end
