require 'test_helper'

class RoomControllerTest < ActionDispatch::IntegrationTest
  test "should get all" do
    get room_all_url
    assert_response :success
  end

  test "should get login" do
    get room_login_url
    assert_response :success
  end

  test "should get show" do
    get room_show_url
    assert_response :success
  end

  test "should get new" do
    get room_new_url
    assert_response :success
  end

  test "should get create" do
    get room_create_url
    assert_response :success
  end

  test "should get edit" do
    get room_edit_url
    assert_response :success
  end

  test "should get update" do
    get room_update_url
    assert_response :success
  end

  test "should get destroy" do
    get room_destroy_url
    assert_response :success
  end

end
