require "application_system_test_case"

class ForcesTest < ApplicationSystemTestCase
  setup do
    @force = forces(:one)
  end

  test "visiting the index" do
    visit forces_url
    assert_selector "h1", text: "Forces"
  end

  test "creating a Force" do
    visit forces_url
    click_on "New Force"

    fill_in "Title", with: @force.title
    fill_in "User", with: @force.user_id
    click_on "Create Force"

    assert_text "Force was successfully created"
    click_on "Back"
  end

  test "updating a Force" do
    visit forces_url
    click_on "Edit", match: :first

    fill_in "Title", with: @force.title
    fill_in "User", with: @force.user_id
    click_on "Update Force"

    assert_text "Force was successfully updated"
    click_on "Back"
  end

  test "destroying a Force" do
    visit forces_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Force was successfully destroyed"
  end
end
