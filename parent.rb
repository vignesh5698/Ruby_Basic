$LOAD_PATH<<'.'
require 'data.rb'
class Parent
  include A
  puts A::A1
  puts A.A1

end