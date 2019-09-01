require "open-uri"
require "nokogiri"
require_relative "./course.rb"

class Scraper
  def get_page
    html = open( http://learn-co-curriculum.github.io/site-for-scraping/courses)
    Nokogiri::HTML(html)
  end

end
