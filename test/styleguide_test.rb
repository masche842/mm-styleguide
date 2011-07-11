require 'test_helper'
class Styleguide::PagesControllerTest < ActionController::TestCase
  test "should get index action" do
    get :index
    assert_response :success
  end
  
  test "should render foo page" do
    get :page, :page => 'foo'
    assert_response :success
  end
  
  test "should get list of pages" do
    get :index
    assert_equal ["foo"], assigns(:pages)
  end
  
end