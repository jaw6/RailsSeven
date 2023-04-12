require "test_helper"

class WhateverControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get whatever_show_url
    assert_response :success
  end
end
