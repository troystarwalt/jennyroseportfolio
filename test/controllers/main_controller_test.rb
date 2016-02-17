require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contract" do
    get :contract
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

end
