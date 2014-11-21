#!/usr/bin/env ruby

# this is a script to help parse json when you're in bash.
# To use it simply send the json in through STDIN and the Element should be the parameter.
# Eg.  echo '{ "mystuff": [ 1, 2, 3, 4 ], "ramathorn": false }'|./parse_json.rb [\"mystuff\"][1]
# would return 1

require 'json'

json_input = JSON.parse(STDIN.read)

#puts ARGV[0]
command_string = "json_input#{ARGV[0]}"
#puts command_string
output = eval(command_string)
puts output
