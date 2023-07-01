require "test_helper"

class JounalistControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get jounalist_index_url
    assert_response :success
  end

  test "should get create" do
    get jounalist_create_url
    assert_response :success
  end

  test "should get new" do
    get jounalist_new_url
    assert_response :success
  end
end
