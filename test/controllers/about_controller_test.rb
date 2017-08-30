require 'test_helper'

class AboutControllerTest < ActionDispatch::IntegrationTest
  test "should get who_we_are" do
    get about_who_we_are_url
    assert_response :success
  end

  test "should get why_amaysim" do
    get about_why_amaysim_url
    assert_response :success
  end

end
