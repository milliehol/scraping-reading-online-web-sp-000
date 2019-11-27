require 'nokogiri'
require 'open-uri'

##doc = Nokogiri::HTML(open("https://flatironschool.com/"))

doc = Nokogiri::HTML(open("https://www.filmsite.org/bestactor2.html"))
##puts doc.css(".headline-26OIBN").text
tables = doc.css('div#mainBodyWrapper')
table = tables.css("table tr td")
puts table
#table = tables.last
#table.search("tr").each do |tr|
  #cells = []
  #cells = tr.search("td")
  #cells.each do |cell|
    #text = []
    #text = cell.text.strip
    #puts text[17]
  #end
#end
