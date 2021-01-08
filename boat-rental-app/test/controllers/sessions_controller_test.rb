require 'test_helper'

class SessionsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get sessions_create_url
    assert_response :success
  end

  test "should get new" do
    get sessions_new_url
    assert_response :success
  end

  test "should get —skip-routes" do
    get sessions_—skip-routes_url
    assert_response :success
  end

  test "should get —skip-views" do
    get sessions_—skip-views_url
    assert_response :success
  end

  test "should get —skip" do
    get sessions_—skip_url
    assert_response :success
  end

end
