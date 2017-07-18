require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get elite" do
    get :elite
    assert_response :success
  end

  test "should get forms" do
    get :forms
    assert_response :success
  end

  test "should get library" do
    get :library
    assert_response :success
  end

  test "should get finance" do
    get :finance
    assert_response :success
  end

end
