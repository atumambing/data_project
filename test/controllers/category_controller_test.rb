require 'test_helper'

class CategoryControllerTest < ActionDispatch::IntegrationTest
  test "should get categories" do
    get category_categories_url
    assert_response :success
  end

end
