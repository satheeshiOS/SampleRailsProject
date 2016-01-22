require 'test_helper'

class StudentsControllerTest < ActionController::TestCase
  test "should get personaldata" do
    get :personaldata
    assert_response :success
  end

end
