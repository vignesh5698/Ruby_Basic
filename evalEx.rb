def method_old
  x=40
end
eval("def method_new; 60;end ")
x1=method_old
puts method_new
puts x1+method_new

#contents=Document.new('data').get_contents
eval(File.read("data.rb"))
include A
puts A.A1