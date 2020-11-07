require 'test_helper'

class ForcesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @force = forces(:one)
  end

  test "should get index" do
    get forces_url
    assert_response :success
  end

  test "should get new" do
    get new_force_url
    assert_response :success
  end

  test "should create force" do
    assert_difference('Force.count') do
      post forces_url, params: { force: { title: @force.title, user_id: @force.user_id } }
    end

    assert_redirected_to force_url(Force.last)
  end

  test "should show force" do
    get force_url(@force)
    assert_response :success
  end

  test "should get edit" do
    get edit_force_url(@force)
    assert_response :success
  end

  test "should update force" do
    patch force_url(@force), params: { force: { title: @force.title, user_id: @force.user_id } }
    assert_redirected_to force_url(@force)
  end

  test "should destroy force" do
    assert_difference('Force.count', -1) do
      delete force_url(@force)
    end

    assert_redirected_to forces_url
  end
end
