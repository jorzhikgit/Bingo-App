require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get card" do
    get :card
    assert_response :success
  end

  test "should get createTile" do
    get :createTile
    assert_response :success
  end

  test "should get manageUsers" do
    get :manageUsers
    assert_response :success
  end

  test "should get selectCard" do
    get :selectCard
    assert_response :success
  end

end
