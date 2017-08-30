require 'test_helper'

class VacnoteControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get vacnote_create_url
    assert_response :success
  end

  test "should get view" do
    get vacnote_view_url
    assert_response :success
  end

  test "should get organize" do
    get vacnote_organize_url
    assert_response :success
  end

  test "should get share" do
    get vacnote_share_url
    assert_response :success
  end

end
