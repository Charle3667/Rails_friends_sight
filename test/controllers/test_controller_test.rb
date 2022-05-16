require "test_helper"

class TestControllerTest < ActionDispatch::IntegrationTest
  test "should get resources" do
    get test_resources_url
    assert_response :success
  end
end
