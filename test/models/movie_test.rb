require "test_helper"

class MovieTest < ActiveSupport::TestCase
  test "is invalid without a title" do
    assert_not Movie.new.valid?
  end

  test "is valid with a title" do
    assert Movie.new(title: "Inception").valid?
  end
end
