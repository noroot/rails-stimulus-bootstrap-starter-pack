require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get example" do
    get pages_example_url
    assert_response :success
  end

end
