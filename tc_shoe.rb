require_relative 'shoe'
require 'test/unit'

class TestShoes < Test::Unit::TestCase
  
  def test_january
    assert_equal true, Shoe.new("http://shoestore-manheim.rhcloud.com/months/january").count_shoes == Shoe.new("http://shoestore-manheim.rhcloud.com/months/january").descriptions 
    assert_equal true, Shoe.new("http://shoestore-manheim.rhcloud.com/months/january").count_shoes == Shoe.new("http://shoestore-manheim.rhcloud.com/months/january").shoe_images
  end
  
end