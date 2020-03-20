require 'test_helper'

class HangoutControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hangout_index_url
    assert_response :success
  end

end
