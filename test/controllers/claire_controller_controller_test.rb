require 'test_helper'

class ClaireControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get claire" do
    get claire_controller_claire_url
    assert_response :success
  end

end
