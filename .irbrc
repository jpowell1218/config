IRB_START_TIME = Time.now
puts IRB_START_TIME
IRB.conf[:AUTO_INDENT]=true

# load libraries
require 'rubygems'
require 'wirble'
require 'sketches'

# start wirble (with color)
Wirble.init
Wirble.colorize

# define a sample hash and array
HASH = { :bob => 'Marley', :mom => 'Barley', :gods => 'Harley', :chris => 'Farley'} unless defined?(HASH)
ARRAY = HASH.keys unless defined?(ARRAY)