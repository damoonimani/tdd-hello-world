require_relative 'hello.rb'
#minitest equivalent

# setting up test variables
hello = Hello.new

#actual testing and get results into assertio
assertion = (hello.say == 'Hello, world!')

#showing the results
if assertion
  puts  "test: pass".freeze
else
  puts  "test: failed".freeze
end
