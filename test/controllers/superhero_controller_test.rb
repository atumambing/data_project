require 'test_helper'

class SuperheroControllerTest < ActionDispatch::IntegrationTest
  test "should get superheros" do
    get superhero_superheros_url
    assert_response :success
  end

end
