require "test_helper"

class BlogPostControllerTest < ActionDispatch::IntegrationTest
  test "should get title:string" do
    get blog_post_title:string_url
    assert_response :success
  end

  test "should get body:text" do
    get blog_post_body:text_url
    assert_response :success
  end
end
