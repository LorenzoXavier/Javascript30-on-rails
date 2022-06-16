require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_index_url
    assert_response :success
  end

  test "should get drumkit" do
    get pages_drumkit_url
    assert_response :success
  end
end
