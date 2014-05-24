require 'redis'

r = Redis2.new

r.del('foo')

puts

p'set foo to "bar"'
r['foo'] = 'bar'

puts

p 'value of foo'
p r['foo']
