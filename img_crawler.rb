require 'httparty'
require 'nokogiri'
require 'launchy'
# require 'pry'

# get page source code
page = HTTParty.get(ARGV[0])
parse_page = Nokogiri::HTML(page)

img_tags_array = []

# extract all img tags from page
parse_page.css('img').map { |i| img_tags_array.push(i) }

# open file to include images extracted
doc = File.open("index.html") { |f| Nokogiri::HTML(f) }

# add images to html page
div = doc.at('.extracted-imgs')
div.content = ''
img_tags_array.map { |i| div << i  }

File.write("index.html", doc.to_html)

Launchy.open("./index.html")
# Pry.start(binding)
