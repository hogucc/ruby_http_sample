require 'uri'
require 'net/http'

uri = URI('https://jsonplaceholder.typicode.com/posts/1')
res = Net::HTTP.get_response(uri)
puts res.body if res.is_a?(Net::HTTPSuccess)