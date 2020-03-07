require 'open-uri'
require 'pry'

class Scraper

  def self.scrape_index_page(index_url)
    @students = []
    @doc = Nokogiri::HTML(open(index_url))
    arr = @doc.css(".student-name").collect
    binding.pry
    return @students
  end

  def self.scrape_profile_page(profile_url)
    
  end

end

