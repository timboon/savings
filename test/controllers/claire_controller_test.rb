require 'test_helper'

class ClaireControllerTest < ActionDispatch::IntegrationTest
  test "should get claire" do
    get claire_claire_url
    assert_response :success
  end

end
