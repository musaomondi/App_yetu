require 'test_helper'

class StaticpagesControllerTest < ActionDispatch::IntegrationTest
   
   def setup
    @common_title = "| AmokevApp" 
   end

  test "should get home" do
    get root_url
    assert_response :success
    assert_select 'title', "Home #{@common_title}"
  end

  test "should get about" do
    get staticpages_about_url
    assert_response :success
    assert_select 'title', "About #{@common_title}"

  end

  test "should get contact" do
    get staticpages_contact_url
    assert_response :success
    assert_select 'title', "Contact #{@common_title}"
  end

  test "should get help" do
    get staticpages_help_url
    assert_response :success
    assert_select 'title', "Help #{@common_title}"
  end

end
