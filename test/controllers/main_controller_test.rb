require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test "should get barcode" do
    get :barcode
    assert_response :success
  end

end
