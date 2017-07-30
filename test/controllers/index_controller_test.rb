require 'test_helper'

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get index_new_url
    assert_response :success
  end

end
