require 'test_helper'

class ListingTest < ActiveSupport::TestCase
  test "the truth" do
    assert true
  end
end

test "should not save listing without title" do
  Listing = Listing.new
  assert !listing.save
end