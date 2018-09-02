require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get menus" do
    get static_pages_menus_url
    assert_response :success
  end

  test "should get contact" do
    get static_pages_contact_url
    assert_response :success
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
  end

  test "should get offers" do
    get static_pages_offers_url
    assert_response :success
  end

  test "should get bagged" do
    get static_pages_bagged_url
    assert_response :success
  end

end
