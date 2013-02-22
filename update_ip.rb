require 'nokogiri'
require 'open-uri'

url = "http://10.0.1.1/"

doc = Nokogiri::HTML(open(url))
ip_info = doc.at_css("#ipinfo").text

puts "%s %s" % [Time.now.to_s, ip_info]
