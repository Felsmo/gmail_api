require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get inbox" do
    get pages_inbox_url
    assert_response :success
  end

  test "should get message" do
    get pages_message_url
    assert_response :success
  end

end
