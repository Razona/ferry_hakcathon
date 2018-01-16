require 'test_helper'

class CharacterControllerTest < ActionController::TestCase
  test "should get chaptain" do
    get :chaptain
    assert_response :success
  end

  test "should get sub_chaptain" do
    get :sub_chaptain
    assert_response :success
  end

  test "should get guide" do
    get :guide
    assert_response :success
  end

  test "should get pianist" do
    get :pianist
    assert_response :success
  end

  test "should get chef" do
    get :chef
    assert_response :success
  end

  test "should get cleaner" do
    get :cleaner
    assert_response :success
  end

  test "should get papa" do
    get :papa
    assert_response :success
  end

end
