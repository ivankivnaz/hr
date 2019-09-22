require 'test_helper'

class PublicPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get public_pages_index_url
    assert_response :success
  end

  test "should get about" do
    get public_pages_about_url
    assert_response :success
  end

  test "should get version" do
    get public_pages_version_url
    assert_response :success
  end

end
