require 'test_helper'

class MembersControllerTest < ActionController::TestCase
  test "should get my_partner" do
    get :my_partner
    assert_response :success
  end

end
