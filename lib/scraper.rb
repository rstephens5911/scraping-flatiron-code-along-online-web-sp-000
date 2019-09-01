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



  end

end
