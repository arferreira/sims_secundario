require 'test_helper'

class ControleControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
