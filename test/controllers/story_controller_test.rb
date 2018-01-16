require 'test_helper'

class StoryControllerTest < ActionController::TestCase
  test "should get synopsis" do
    get :synopsis
    assert_response :success
  end

  test "should get character" do
    get :character
    assert_response :success
  end

  test "should get chart" do
    get :chart
    assert_response :success
  end

end
