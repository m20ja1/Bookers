require "test_helper"

class BooksControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get books_index_url
    assert_response :success
  end

  test "should get show" do
    get books_show_url
    assert_response :success
  end

  test "should get edit" do
    get books_edit_url
    assert_response :success
  end
<<<<<<< HEAD
=======

  test "should get new" do
    get books_new_url
    assert_response :success
  end
>>>>>>> 580a9583527924f19f88652d4484e67d378137ff
end
