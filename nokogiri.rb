require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("http://www.marthastewart.com/312598/brick-pressed-sandwich"))

#This searches for all of the h2 tags in the html.
=begin
search = doc.css('h2')
puts search
=end

#This prints out all of the ingredients from the martha site.
list = doc.css('ul.components-list').text
print list
