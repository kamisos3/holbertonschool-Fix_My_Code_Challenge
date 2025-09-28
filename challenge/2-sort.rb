###
#
#  Sort integer arguments (ascending) 
#
###

result = ARGV.select { |arg| arg =~ /^-?[0-9]+$/ }.map(&:to_i).sort
result.each { |num| puts num }
