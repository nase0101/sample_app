require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  $title = "Ruby on Rails Tutorial Sample App";
  $h_title = "Help | Ruby on Rails Tutorial Sample App";
  test "full title helper" do
    assert_equal full_title,         $title
    assert_equal full_title("Help"), $h_title
  end
end