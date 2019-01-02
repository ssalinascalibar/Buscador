require 'test_helper'

class UserSearchesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user_searches_index_url
    assert_response :success
  end

end
