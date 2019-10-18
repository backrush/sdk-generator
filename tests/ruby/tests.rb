require_relative '../sdks/ruby/lib/appwrite'

client = Appwrite::Client.new()

client.add_header('Origin', 'http://localhost')

foo = Appwrite::Foo.new(client)  
bar = Appwrite::Bar.new(client)  

# Foo

response = foo.get(x: 'string', y: 123, z: ['string in array']);
puts response['result']

response = foo.post(x: 'string', y: 123, z: ['string in array']);
puts response['result']

response = foo.put(x: 'string', y: 123, z: ['string in array']);
puts response['result']

response = foo.patch(x: 'string', y: 123, z: ['string in array']);
puts response['result']

response = foo.delete(x: 'string', y: 123, z: ['string in array']);
puts response['result']

# Bar

response = bar.get(x: 'string', y: 123, z: ['string in array']);
puts response['result']

response = bar.post(x: 'string', y: 123, z: ['string in array']);
puts response['result']

response = bar.put(x: 'string', y: 123, z: ['string in array']);
puts response['result']

response = bar.patch(x: 'string', y: 123, z: ['string in array']);
puts response['result']

response = bar.delete(x: 'string', y: 123, z: ['string in array']);
puts response['result']