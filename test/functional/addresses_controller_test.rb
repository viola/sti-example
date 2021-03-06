require 'test_helper'

class AddressesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:addresses)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create address" do
    assert_difference('Address.count') do
      post :create, :address => { }
    end

    assert_redirected_to address_path(assigns(:address))
  end

  test "should show address" do
    get :show, :id => Factory(:address).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => Factory(:address).to_param
    assert_response :success
  end

  test "should update address" do
    put :update, :id => Factory(:address).to_param, :address => { }
    assert_redirected_to address_path(assigns(:address))
  end

  test "should destroy address" do
    1.upto(5) { Factory(:address) }
    assert_difference('Address.count', -1) do
      delete :destroy, :id => Address.last.to_param
    end

    assert_redirected_to addresses_path
  end
end
