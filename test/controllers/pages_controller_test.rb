require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get thanks" do
    get pages_thanks_url
    assert_response :success
  end

end
