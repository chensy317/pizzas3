require 'test_helper'

class OrdersControllerTest < ActionDispatch::IntegrationTest
  test "should get view" do
    get orders_view_url
    assert_response :success
  end

end