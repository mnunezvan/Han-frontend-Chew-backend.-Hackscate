require "test_helper"

class TinderControllerTest < ActionDispatch::IntegrationTest
  test "should get ofertas" do
    get tinder_ofertas_url
    assert_response :success
  end
end
