require 'test_helper'

class ProductsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get products_index_url
    assert_response :success
  end

  test "should get IMU445" do
    get products_IMU445_url
    assert_response :success
  end

  test "should get SH2100" do
    get products_SH2100_url
    assert_response :success
  end

  test "should get SH3001" do
    get products_SH3001_url
    assert_response :success
  end

  test "should get ST480M" do
    get products_ST480M_url
    assert_response :success
  end

  test "should get SX030HS" do
    get products_SX030HS_url
    assert_response :success
  end

  test "should get SZ007A" do
    get products_SZ007A_url
    assert_response :success
  end

  test "should get SZ030H" do
    get products_SZ030H_url
    assert_response :success
  end

  test "should get SZ030HS" do
    get products_SZ030HS_url
    assert_response :success
  end

end
