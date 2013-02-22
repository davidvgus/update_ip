## Synopsis

This script uses nokogiri to scrape a dd-wrt router front page for the external/WAN IP.  It then outputs a timestamp and the IP address to STDOUT.  Included with the script is a shell script for use with chron.  The script uses ssh to run a remote cat command and cat the output of the ruby script to an HTML file on a remote web server.  The two scripts together should allows one to find out what their external IP is without using a service like DynDNS.



## Installation

install the nokogiri gem.

Simply put both scripts in your users bin direcotry and correctly set the permissions.

