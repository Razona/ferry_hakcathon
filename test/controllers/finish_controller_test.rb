require 'test_helper'

class FinishControllerTest < ActionController::TestCase
  test "should get bad" do
    get :bad
    assert_response :success
  end

  test "should get good" do
    get :good
    assert_response :success
  end

end
