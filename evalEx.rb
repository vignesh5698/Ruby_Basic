def method_old
  x=40
end
eval("def method_new; 60;end ")
x1=method_old
x2=method_new
puts x1+x2
