require 'test_helper'

class SuperpowerControllerTest < ActionDispatch::IntegrationTest
  test "should get superpowers" do
    get superpower_superpowers_url
    assert_response :success
  end

end
