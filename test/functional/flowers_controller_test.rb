require 'test_helper'

class FlowersControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get petunias" do
    get :petunias
    assert_response :success
  end

  test "should get marigolds" do
    get :marigolds
    assert_response :success
  end

  test "should get perennials" do
    get :perennials
    assert_response :success
  end

  test "should get premium" do
    get :premium
    assert_response :success
  end

  test "should get miscellaneous" do
    get :miscellaneous
    assert_response :success
  end

end
