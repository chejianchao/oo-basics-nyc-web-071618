class Book
  attr_accessor :title :author :page_count
  def initialize(title)
    @title = title
    @author = ""
    @page_count = 0
  end
  
  def turn_page()
    puts "Flipping the page...wow, you read fast!"
  end
end

