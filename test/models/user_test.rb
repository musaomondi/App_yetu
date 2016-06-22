require 'test_helper'

class UserTest < ActiveSupport::TestCase

	def setup
		@user =User.new(name: "themarc", email: "marcos@zeus.com")
	end

  test "get valid user" do
  assert @user.valid?
  end
end
