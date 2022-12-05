require "test_helper"

class PrescriptionControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get prescription_index_url
    assert_response :success
  end
end
