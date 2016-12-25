require 'test_helper'

class GreenlightControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get greenlight_index_url
    assert_response :success
  end

end
