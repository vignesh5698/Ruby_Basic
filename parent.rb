$LOAD_PATH<<'.'
require 'data.rb'
class Parent
  include A
  puts A.A1

end
ob=Parent.new
ob.A1()