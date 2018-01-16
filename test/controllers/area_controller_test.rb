require 'test_helper'

class AreaControllerTest < ActionController::TestCase
  test "should get restaurant" do
    get :restaurant
    assert_response :success
  end

  test "should get shop" do
    get :shop
    assert_response :success
  end

  test "should get captain_room" do
    get :captain_room
    assert_response :success
  end

  test "should get reception" do
    get :reception
    assert_response :success
  end

  test "should get steering_room" do
    get :steering_room
    assert_response :success
  end

  test "should get game_corner" do
    get :game_corner
    assert_response :success
  end

  test "should get bath_room" do
    get :bath_room
    assert_response :success
  end

  test "should get guest_room" do
    get :guest_room
    assert_response :success
  end

  test "should get deck" do
    get :deck
    assert_response :success
  end

end
