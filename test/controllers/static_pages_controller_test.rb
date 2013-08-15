require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get contact_us" do
    get :contact_us
    assert_response :success
  end

  test "should get the_science" do
    get :the_science
    assert_response :success
  end

  test "should get my_account" do
    get :my_account
    assert_response :success
  end

  test "should get shopping_cart" do
    get :shopping_cart
    assert_response :success
  end

end
