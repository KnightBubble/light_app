require 'test_helper'

class LoginControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get check" do
    get :check
    assert_response :success
  end

  test "should get out" do
    get :out
    assert_response :success
  end

end
