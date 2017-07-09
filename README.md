# rasp-view
Image crawler in Ruby

This respository was created as a guide to more complex projects and is intended to be expanded in the future.
This is a basic implementation of an image crawler developed in Ruby with the following dependencies:

 - Nokogiri
 - HTTParty
 - Launchy

If you don't have ruby installed in your environment, [this link](https://www.ruby-lang.org/pt/documentation/installation/) might help.

After installing ruby you can simply type the following in order to install the dependencies:  
 `bundle install`  


In order to scrape a website you can simply type the following in a terminal, passing the url of whichever website you want:

`ruby img_crawler.rb '[website_url]'`

Ps.: It's valid noticing that the script used is based on `img` tags, thus if any of the images in a website is not included within that tag, it won't show up.
