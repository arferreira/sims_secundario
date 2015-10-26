require 'test_helper'

class PesquisaControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
