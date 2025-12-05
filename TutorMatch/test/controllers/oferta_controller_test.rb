require "test_helper"

class OfertaControllerTest < ActionDispatch::IntegrationTest
  test "should get crear_oferta" do
    get oferta_crear_oferta_url
    assert_response :success
  end
end
