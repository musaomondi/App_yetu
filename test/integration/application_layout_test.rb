require 'test_helper'

class ApplicationLayoutTest < ActionDispatch::IntegrationTest

  test "should get links" do
   get root_path
   assert_template 'staticpages/home'
   assert_select "a[href=?]", root_path
   assert_select "a[href=?]", staticpages_about_path
   assert_select "a[href=?]", staticpages_help_path
   assert_select "a[href=?]", staticpages_contact_path	
  
  end
end
