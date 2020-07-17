require "application_system_test_case"

class SensorsTest < ApplicationSystemTestCase
  setup do
    @sensor = sensors(:one)
  end

  test "visiting the index" do
    visit sensors_url
    assert_selector "h1", text: "Sensors"
  end

  test "creating a Sensor" do
    visit sensors_url
    click_on "New Sensor"

    fill_in "Appl", with: @sensor.appl
    fill_in "Appl cn", with: @sensor.appl_cn
    fill_in "Desc", with: @sensor.desc
    fill_in "Desc cn", with: @sensor.desc_cn
    fill_in "Feature cn", with: @sensor.feature_cn
    fill_in "Features", with: @sensor.features
    fill_in "Part num", with: @sensor.part_num
    fill_in "Ps", with: @sensor.ps
    fill_in "Ps cn", with: @sensor.ps_cn
    click_on "Create Sensor"

    assert_text "Sensor was successfully created"
    click_on "Back"
  end

  test "updating a Sensor" do
    visit sensors_url
    click_on "Edit", match: :first

    fill_in "Appl", with: @sensor.appl
    fill_in "Appl cn", with: @sensor.appl_cn
    fill_in "Desc", with: @sensor.desc
    fill_in "Desc cn", with: @sensor.desc_cn
    fill_in "Feature cn", with: @sensor.feature_cn
    fill_in "Features", with: @sensor.features
    fill_in "Part num", with: @sensor.part_num
    fill_in "Ps", with: @sensor.ps
    fill_in "Ps cn", with: @sensor.ps_cn
    click_on "Update Sensor"

    assert_text "Sensor was successfully updated"
    click_on "Back"
  end

  test "destroying a Sensor" do
    visit sensors_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Sensor was successfully destroyed"
  end
end
