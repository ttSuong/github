require 'test_helper'

class IssueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get issue_index_url
    assert_response :success
  end

end
