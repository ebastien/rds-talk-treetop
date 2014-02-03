require 'treetop'

Treetop.load "lucene"

query = gets.strip
result = SimpleLuceneParser.new.parse(query)
puts result.nil? ? "syntax error" : result.tree.inspect
