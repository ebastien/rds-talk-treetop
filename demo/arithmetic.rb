require 'treetop'

Treetop.load "arithmetic"

result = ArithmeticParser.new.parse(ARGV[0])
puts result.nil? ? "syntax error" : result.value
