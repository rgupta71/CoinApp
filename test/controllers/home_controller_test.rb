require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get Login" do
    get :Login
    assert_response :success
  end

  test "should get Admin" do
    get :Admin
    assert_response :success
  end

  test "should get User" do
    get :User
    assert_response :success
  end

  test "should get AdminPanel" do
    get :AdminPanel
    assert_response :success
  end

  test "should get MyAcount" do
    get :MyAcount
    assert_response :success
  end

  test "should get Register" do
    get :Register
    assert_response :success
  end

  test "should get ForgotPassword" do
    get :ForgotPassword
    assert_response :success
  end

end
