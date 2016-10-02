# rasp-view
Image crawler in Ruby

This respository was created as a guide to more complex projects and is intended to be expanded in the future.
This is a basic implementation of an image crawler developed in Ruby with the following dependencies:

 - Ruby
 - Nokogiri
 - HTTParty
 - Launchy
 - Pry (optional)

If you don't have those installed in your machine, then you should search how to install them before running this project, mainly if you don't even have ruby installed in your environment. [This link](https://www.ruby-lang.org/pt/documentation/installation/) might help.

After installing ruby you can simply type the following in order to install the dependencies:
 `gem install nokogiri`
 `gem install httparty`
 `gem install launchy`
 `gem install pry`

The template is based on an HTML5 Boilerplate which comes with CSS and JS 'ready-to-use'.

In order to scrape a website you can simply type the following in a terminal, passing the url of whichever website you want:

`ruby img_crawler.rb '[website_url]'`

Ps.: It's valid noticing that the script used is based on `img` tags, thus if any of the images in a website is not included within that tag, it won't show up.
