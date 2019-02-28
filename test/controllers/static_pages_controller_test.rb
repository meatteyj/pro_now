require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_url
    assert_response :success
    assert_select "title", "ProNow" 

  end

  test "should get help" do
    get help_url
    assert_response :success
    assert_select "title", "Help | ProNow"
   
  end

  test "should get about" do
    get about_url
    assert_response :success
    assert_select "title", "About | ProNow"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | ProNow"
   end
  test "should get join" do
    get join_path
    assert_response :success
    assert_select "title", "Join | ProNow"
  end
end
