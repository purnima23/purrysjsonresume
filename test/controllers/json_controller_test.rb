require 'test_helper'

class JsonControllerTest < ActionController::TestCase
  test "should get show" do
    get :show
    assert_response :success
  end

  test "should get data" do
    get :data
    assert_response :success
  end

end
