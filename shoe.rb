require 'open-uri'

class Shoe
  
  def initialize(webpage)
    @url = webpage
  end
  
  def count_shoes
    page = open(@url).read
    tags = page.scan("<li id=")
    tags.length
  end
  
  def descriptions
    page = open(@url).read
    tags = page.scan("<td class='shoe_result_value shoe_description'")
    tags.length
  end
  
  def prices
    page = open(@url).read
    tags = page.scan("<td class='shoe_result_value shoe_price'")
    tags.length
  end
  

  def shoe_images
    page = open(@url).read
    tags = page.scan("<img alt='' src='http://content.nordstrom.com/")
    tags.length
  end
end






  
     
    