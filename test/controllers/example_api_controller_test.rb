require 'test_helper'

class ExampleApiControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get example_api_index_url
    assert_response :success
  end

end
