require 'test_helper'

class VegetablesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get tomatoes" do
    get :tomatoes
    assert_response :success
  end

  test "should get peppers" do
    get :peppers
    assert_response :success
  end

  test "should get herbs" do
    get :herbs
    assert_response :success
  end

  test "should get melons" do
    get :melons
    assert_response :success
  end

  test "should get cucumbers" do
    get :cucumbers
    assert_response :success
  end

  test "should get gourds" do
    get :gourds
    assert_response :success
  end

  test "should get pumpkins" do
    get :pumpkins
    assert_response :success
  end

  test "should get squash" do
    get :squash
    assert_response :success
  end

  test "should get space_savers" do
    get :space_savers
    assert_response :success
  end

  test "should get miscellaneous" do
    get :miscellaneous
    assert_response :success
  end

end
