require "open-uri"
require "nokogiri"
require_relative "./course.rb"
require 'pry'

class Scraper
  def get_page
    doc = Nokogiri::HTML(open("http://learn-co-curriculum.github.io/site-for-scraping/courses"))

    binding.pry

  end

  def get_courses
    courses = doc.css(".post")
    title = doc.css(".post").first.css(".h2").text
    schedule = doc.css(".post").first.css(".date").text
    description = doc.css(".post").first.css("p").text


  end

end

Scraper.new.get_page
